FROM jekyll/jekyll
RUN gem install jekyll bundler
RUN  jekyll new robert-gz
