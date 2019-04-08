MODULES="$HOME/.config/scripts/panels"

while true; do
    echo "%{l} $($MODULES/date.sh) \
          %{c}$($MODULES/time.sh) \
          %{r}$($MODULES/media.sh)   $($MODULES/volume.sh) "
  sleep 0.1
done
