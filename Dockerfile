FROM sameersbn/redmine:3.3.0
MAINTAINER timmy@cht.com.tw

WORKDIR /home/redmine/redmine/plugins

RUN git clone https://github.com/ixti/redmine_tags.git
RUN bundle install
CMD ["app:start"]
