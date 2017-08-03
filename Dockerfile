FROM jekyll/jekyll
WORKDIR /srv/jekyll
RUN  cd /srv/jekyll && mkdir robert-gz
RUN  cd /srv/jekyll && jekyll new robert-gz
