FROM cgr.dev/chainguard/jre:openjdk-17@sha256:9569fbf8a7d936451f7cb9f720ccaa1ce8524c6685711e52e99f8e83751ea544

COPY build/libs/*.jar /app/

CMD ["-jar", "dp-behovsakkumulator-fat.jar"]
