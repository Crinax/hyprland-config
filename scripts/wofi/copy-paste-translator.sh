translate_result="$(wl-paste -p | trans :ru -brief | wofi --show dmenu)"

wl-copy "$translate_result"