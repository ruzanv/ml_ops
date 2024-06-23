Google Disk https://drive.google.com/drive/folders/13hfWKMM0Mxw6-jHk7YAdAcIuG-EiAR-4?usp=sharing

Последовательность:

1. "pip install pandas numpy catboost" - скачиваем зависимости
2. "cd scripts" - переход в директорию с python-скриптами
3. "python|python3 get_data.py" - получение данных
4. "python|python3 delete_data.py" - для удаления данных
5. "python|python3 modificator_1.py" - заполненяем средним значением "Age"
6. "python|python3 modificator_2.py" - применяем "one-hot-encoding" для "Sex"
7. "dvc push" - после каждой модификации отправляем данные на google disk
