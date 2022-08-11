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

## Checkout New
gcb() {
  git checkout -b $@
}

## Add
ga() {
  git add $@
}

## Add All
gaa() {
  git add . $@
}

npr() {
  npm run $@
}

wargs() {(
  for var in ${@:2}
  do
    $(echo $1 $var)
    exit_status=$?
    if [ ${exit_status} -ne 0 ]; then
      exit "${exit_status}"
    fi
  done
)}

npmm() {(
  wargs "npm run" $@
)}
