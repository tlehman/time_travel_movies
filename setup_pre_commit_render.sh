#!/bin/bash

mv .git/hooks/pre-commit.sample .git/hooks/pre-commit
echo "#!/bin/sh
dot time.gv -Tpng > time.png && git add time.png" > .git/hooks/pre-commit
