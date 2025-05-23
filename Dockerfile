FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/ai-recommendation-engine.sh"]

COPY ai-recommendation-engine.sh /usr/bin/ai-recommendation-engine.sh
COPY target/ai-recommendation-engine.jar /usr/share/ai-recommendation-engine/ai-recommendation-engine.jar
