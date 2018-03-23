FROM php:7-fpm
FROM bash:4.4
USER root
ADD file1.py /
ADD file2.py /
ADD grader.sh /
CMD ["bash", "/grader.sh"]
