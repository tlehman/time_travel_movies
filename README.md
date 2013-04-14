# Time Travel in Movies

This is a graphviz-based derivative of [this
diagram](http://i.imgur.com/p1ZMJrt.jpg) that was [popularized on
reddit](http://www.reddit.com/r/movies/comments/1c7lv6/time_travel_in_movies/).

There were some omissions and corrections that were pointed out in the
comments, and I think that this data should be made into an easily
modifiable format, like a wiki.

The data will be in [DOT
 format](http://en.wikipedia.org/wiki/DOT_(graph_description_language))
 and anyone can fork and pull request their changes, that way there is
 a correction mechanism, allowing for a diagram that is eventually
 correct.

 Here is the rendered image, each time the `time.gv` file is updated,
 a post-commit hook will re-render the `time.png` file:

![time travel in movies (rendered)](https://raw.github.com/tlehman/time_travel_movies/master/time.png)