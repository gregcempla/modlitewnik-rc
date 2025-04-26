#!/bin/sh

out=modlitewnik-rc-2022.tex
curl -L 'https://docs.google.com/document/d/1OvBYxtTOTlMnBV5ZRpnEQf51WV1VkJgzjujkWMtpSDM/export?format=txt' -o $out
xelatex $out
xelatex $out
xelatex $out
