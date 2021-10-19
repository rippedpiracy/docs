#!/bin/bash

file="$1"

formatted=""

while IFS= read -r line; do
	if [ -z "$(echo "$line" | cut -d'/' -f2)" ]; then
		username="$(echo "$line" | cut -d'/' -f1)"
		userId="$(curl -u "$CLIENT_ID:$CLIENT_SECRET" "https://api.github.com/users/$username" | jq -r '.id')"
		formatted="$formatted\n$username/$userId"
	else
		formatted="$formatted\n$line"
	fi
done < "$file"

echo -e "$formatted" | grep --color=never "\S" > "$file"
