FROM ruby:3.3

WORKDIR /ddns

COPY . .

EXPOSE 53
EXPOSE 80
EXPOSE 443

CMD ["ruby", "dns.rb"]

