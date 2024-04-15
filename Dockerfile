FROM cuhkhaosun/base

RUN if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager") \
    && BiocManager::install("progeny")


WORKDIR /app

CMD ["bash"]

