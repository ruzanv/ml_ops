MLOPS
Для запуска кода:

выполните команду git clone для данного проекта и перейдите в директорию проекта cd ml_ops
устанавливаем зависимости из requirements.txt "pip install -r requirements.txt"
зайти в директорию lab1 "cd lab1"
запускаем отдельные скрипты:

python3 ./ml_ops/lab1/data_creation.py - создает и записывает данные в файлы
python3 ./ml_ops/lab1/model_preprocessing.py - подготовка данных
python3 ./ml_ops/lab1/model_preparation.py - модель создается и обучается на тестовых данных и потом записывается в отдельный файл
python3 ./ml_ops/lab1/model_testing.py - проверка метрик