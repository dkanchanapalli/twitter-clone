# Generated by Erlang.mk. Edit at your own risk!

src/register_handler.erl:: src/client.erl src/helper.erl; @touch $@
src/search_hashtag_handler.erl:: src/helper.erl; @touch $@
src/tweet_handler.erl:: src/helper.erl; @touch $@
src/twitter_app.erl:: src/client.erl src/twitter.erl; @touch $@

COMPILE_FIRST += helper client twitter
