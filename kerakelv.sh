#!/bin/bash

function colors {
  GREEN="\e[32m"
  RED="\e[39m"
  NORMAL="\e[0m"
}

colors

echo -e "${GREEN}┌┐┌─┐░░░░░░░┌┐░${NORMAL}"
echo -e "${GREEN}│││┌┘░░░░░░░││░${NORMAL}"
echo -e "${GREEN}│└┘┘┌──┬─┬──┤│┌┬──┤├┐┌┐${NORMAL}"
echo -e "${GREEN}│┌┐│││─┤┌┤┌┐│└┘┤│─┤│└┘│${NORMAL}"
echo -e "${GREEN}│││└┤│─┤││┌┐│┌┐┤│─┤└┐┌┘${NORMAL}"
echo -e "${GREEN}└┘└─┴──┴┘└┘└┴┘└┴──┴─┴┘${NORMAL}"
