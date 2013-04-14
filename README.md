# Time Travel in Movies

This is a graphviz-based derivative of [this
diagram](http://i.imgur.com/p1ZMJrt.jpg) that was [popularized on
reddit](http://www.reddit.com/r/movies/comments/1c7lv6/time_travel_in_movies/).

There were some omissions and corrections that were pointed out in the
comments, and I think that this data should be made into an easily
modifiable format, like a wiki.

The data will be in [DOT
 format](http://www.graphviz.org/doc/info/lang.html)
 and anyone can fork and pull request their changes, that way there is
 a correction mechanism, allowing for a diagram that is eventually
 correct.

## Auto-updating the image
If you would like to have the image updated and added when you commit
changes to `time.gv`, run (from the repository root). 

**NOTE: To use auto-updating, you will need GraphViz and ImageMagick
installed.**

```
./setup_pre_commit_render.sh
```

Then, any time you `git commit`, the `time.png` will be automatically
rendered and added before the commit is finished.

 Here is the rendered image:

![time travel in movies (rendered)](https://raw.github.com/tlehman/time_travel_movies/master/time.png)