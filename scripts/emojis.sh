#!/bin/bash

EMOJIS=(😺 🙉 🙊 😸  🦆 ⚓ 🚀 😹 💣 😼 😽 😾 💩 😼 🙈  🚣 🤑 🤖 🤘 🤙 🧟 🦖 🛸 💸 🤡 🤯 🔥 🕶️ 💯 🧉 👽 ☠️ 😎)

SELECTED_EMOJI=${EMOJIS[$RANDOM % ${#EMOJIS[@]}]};

echo $SELECTED_EMOJI;

