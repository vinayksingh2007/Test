FROM devops/webapp
RUN rm /var/www/html/index.html
ADD proj /var/www/html
CMD /bin/bash
