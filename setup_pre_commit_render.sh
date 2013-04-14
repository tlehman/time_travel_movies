#!/bin/bash

mv .git/hooks/pre-commit.sample .git/hooks/pre-commit
echo <<EOF
#!/bin/sh
dot time.gv -Tpng > time.png
git add time.png
EOF > .git/hooks/pre-commit
