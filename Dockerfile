FROM cuhkhaosun/base

RUN install.packages("devtools") \ 
    && devtools::install_github("saezlab/progeny")


WORKDIR /app

CMD ["bash"]

