from django.shortcuts import render
from rest_framework.views import APIView
from rest_framework.response import Response
import os
import pandas as pd
from sqlalchemy import create_engine
import mysql.connector
import pymysql
from django.db import transaction
import subprocess
import uuid
import glob
import datetime

class UploadFileView(APIView):
    def post(self, request, *args, **kwargs):
        type = request.GET.get('type')
        folder_path = r'C:\Users\Tan\Downloads' 
        if type == 'convertcsv':
            
            db_config = {
                'host': 'localhost',
                'user': 'root',
                'password': 'tanvip01@',
                'database': 'csvtofile',
            }
            f = request.FILES.get('file')    
            if not f:
                return Response({"status": 0,
                                 "messenger": "Không tìm thấy file"})
            try:
                file_path = os.path.join('media', f.name)
                unique_string = str(uuid.uuid4())
                print(unique_string)
                with open(file_path, 'wb') as file:
                    for chunk in f.chunks():
                        file.write(chunk)
                engine = create_engine('mysql+pymysql://{user}:{pw}@localhost/{db}'.format(user='root', pw='tanvip01%40', db='csvtofile'))
                df = pd.read_csv(f"media/{f.name}", encoding='ISO-8859-1', delimiter=';', low_memory=False)
                columns = df.columns.tolist()
                df.index += 1
                df.to_sql((f.name).replace('.csv', '').lower(), con=engine, if_exists='replace', index=True)
                sql_name = (f.name).replace('.csv', '')
                output_file = f'media/{sql_name}.sql'
                table_name = f.name.replace('.csv','')
                cmd = f"mysqldump -h {db_config['host']} -u {db_config['user']} -p{db_config['password']} --databases {db_config['database']} --tables {table_name} > {output_file}"      
                mysql_bin_path = r'C:\Program Files\MySQL\MySQL Server 8.0\bin' 
                current_path = os.environ.get('PATH', '') 
                new_path = f'{mysql_bin_path};{current_path}'      
                os.environ['PATH'] = new_path       
                subprocess.run(cmd, shell=True)
                return Response({'filePath': f'media/{sql_name}.sql',
                                 'fileName': f'{sql_name}.sql',
                         'messenger': 'Convert thành công',
                         'status': 1})

            except Exception as e:
                return Response({'messenger': f"{e}",
                         'status': 0})
        if type == "getListFileCsv":
            
            recent_day = datetime.datetime.now() - datetime.timedelta(days=1)           
            csv_files = glob.glob(os.path.join(folder_path, '*.csv'))
            list_files = []
            for file in csv_files:
                file_stat = os.stat(file)
                file_modified_time = datetime.datetime.fromtimestamp(file_stat.st_mtime)
                
                
                if file_modified_time >= recent_day:
                    file_size = os.path.getsize(file)
                    list_files.append({"path": os.path.basename(file),"size": file_size})
            return Response({'status': 1,
                             'messenger': 'Lấy danh sách file CSV thành công',
                             'data': list_files})
        if type == 'convertcsvLocal':
            file_name = request.data['fileName']
            db_config = {
                'host': 'localhost',
                'user': 'root',
                'password': 'tanvip01@',
                'database': 'csvtofile',
            }
            try:
                # file_path = os.path.join(folder_path, file_name)
                engine = create_engine('mysql+pymysql://{user}:{pw}@localhost/{db}'.format(user='root', pw='tanvip01%40', db='csvtofile'))
                df = pd.read_csv(f"{folder_path}/{file_name}", encoding='ISO-8859-1', delimiter=',', low_memory=False)
                file_name = file_name.replace(' ','_')
                columns = df.columns.tolist()
                df.index += 1
                df.to_sql((file_name).replace('.csv', '').lower(), con=engine, if_exists='replace', index=True)
                sql_name = (file_name).replace('.csv', '')
                output_file = f'media/{sql_name}.sql'
                table_name = file_name.replace('.csv','')
                cmd = f"mysqldump -h {db_config['host']} -u {db_config['user']} -p{db_config['password']} --databases {db_config['database']} --tables {table_name} > {output_file}"      
                mysql_bin_path = r'C:\Program Files\MySQL\MySQL Server 8.0\bin' 
                current_path = os.environ.get('PATH', '') 
                new_path = f'{mysql_bin_path};{current_path}'      
                os.environ['PATH'] = new_path       
                cmd_log =subprocess.run(cmd, shell=True,stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
              
                if cmd_log.returncode !=0:
                    return Response({'messenger': f"{cmd_log.stderr}",
                         'status': 0})
                return Response({'filePath': f'media/{sql_name}.sql',
                                 'fileName': f'{sql_name}.sql',
                         'messenger': 'Convert thành công',
                         'status': 1})

            except Exception as e:
                return Response({'messenger': f"{e}",
                         'status': 0})
        return Response(1)
        
       