@echo off
title Firefox Scrollbars re-patcher (64-bits)
echo override chrome://global/skin/scrollbars.css scrollbars.css > "C:\Program Files\Mozilla Firefox\chrome.manifest"
2>nul (
  >>"C:\Program Files\Mozilla Firefox\chrome.manifest" (call )
) && (echo Success! You re-patched chrome.manifest!) || (echo You forgot to launch this with admin privileges, so, of course, the file was not patched.)
pause