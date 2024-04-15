FROM cuhkhaosun/base

RUN R -e 'if (!requireNamespace("BiocManager", quietly = TRUE)) install.packages("BiocManager")' \
    && R -e 'BiocManager::install("progeny")'



WORKDIR /app

CMD ["bash"]

