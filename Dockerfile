FROM rabbitmq:3.7.15-management
RUN rabbitmq-plugins enable rabbitmq_web_mqtt
