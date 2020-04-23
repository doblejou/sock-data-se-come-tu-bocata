pandoc --pdf-engine=wkhtmltopdf ../sock-data-se-come-tu-bocata-bases-del-concurso.html -o ../sock-data-se-come-tu-bocata-bases-del-concurso.pdf

exiftool -Title="Sock Data se come tu bocata" -Author="Sock Data" -Subject="PDF Metadata" ../sock-data-se-come-tu-bocata-bases-del-concurso.pdf

rm ../sock-data-se-come-tu-bocata-bases-del-concurso.pdf_original