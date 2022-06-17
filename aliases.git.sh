# Git Commands

## Commit
gcm() {
  git commit -m $@
}

## Pull
gp() {
  git pull $@
}

## Pull Origin
gpo() {
  git pull origin $@
}

## Push
gpsh() {
  git push $@
}

## Checkout
gco() {
  git checkout $@
}

## Add
ga() {
  git add $@
}

## Add All
gaa() {
  git add . $@
}
