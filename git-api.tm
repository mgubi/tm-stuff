<TeXmacs|2.1.4>

<style|generic>

<\body>
  Some experiments in accessing the <tt|github> API in view of creating a
  TeXmacs FS access point for it.

  Documentation for the API at <slink|https://docs.github.com/en/rest/repos/contents?apiVersion=2022-11-28>

  \;

  <\session|scheme|default>
    <\unfolded-io|Scheme] >
      (encode-base64 "test string")
    <|unfolded-io>
      "dGVzdCBzdHJpbmc="
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (decode-base64 "bXkgbmV3IGZpbGUgY29udGVudHM=")
    <|unfolded-io>
      "my new file contents"
    </unfolded-io>

    <\input|Scheme] >
      (load "/Users/mgubi/Dropbox/Configurations/git_api_token")
    </input>

    <\input|Scheme] >
      (define gitapi-cmd (string-append "curl -i --no-progress-meter -L "

      \ \ "-H \\"Accept: application/vnd.github+json\\" "

      \ \ "-H \\"Authorization: Bearer " git-token " \\" "

      \ "-H \\"X-GitHub-Api-Version: 2022-11-28\\" "))
    </input>

    <\input|Scheme] >
      (define ret (eval-system (string-append gitapi-cmd\ 

      \ "https://api.github.com/repos/mgubi/tm-stuff/contents/")))
    </input>

    <\unfolded-io|Scheme] >
      (eval-system (string-append gitapi-cmd\ 

      \ " -X PUT " "https://api.github.com/repos/mgubi/tm-stuff/contents/test-file-2
      "\ 

      \ \ "-d '{\\"message\\":\\"test github API
      2\\",\\"committer\\":{\\"name\\":\\"Massimiliano
      Gubinelli\\",\\"email\\":\\"m.gubinelli@gmail.com\\"},\\"content\\":\\"bXkgbmV3IGZpbGUgY29udGVudHM=\\"}'"))
    <|unfolded-io>
      "{

      \ \ \\"message\\": \\"Invalid request.\\\\n\\\\n\\\\\\"sha\\\\\\"
      wasn't supplied.\\",

      \ \ \\"documentation_url\\": \\"https://docs.github.com/rest/repos/contents#create-or-update-file-contents\\"

      }

      "
    </unfolded-io>

    <\folded-io|Scheme] >
      ret
    <|folded-io>
      "HTTP/2 404 \\x0d

      server: GitHub.com\\x0d

      content-type: text/html; charset=utf-8\\x0d

      x-pages-interstitial: 1\\x0d

      content-security-policy: default-src 'none'; style-src 'unsafe-inline';
      img-src data:; connect-src 'self'\\x0d

      x-github-request-id: 886A:27F3D0:13C5DC9:144822B:6632C2FE\\x0d

      accept-ranges: bytes\\x0d

      age: 0\\x0d

      date: Wed, 01 May 2024 22:32:31 GMT\\x0d

      via: 1.1 varnish\\x0d

      x-served-by: cache-fra-eddf8230146-FRA\\x0d

      x-cache: MISS\\x0d

      x-cache-hits: 0\\x0d

      x-timer: S1714602751.099970,VS0,VE96\\x0d

      vary: Accept-Encoding\\x0d

      x-fastly-request-id: 67a2444c8080ea64658b0748450597131c24de0d\\x0d

      content-length: 9572\\x0d

      \\x0d

      \<less\>!DOCTYPE html\<gtr\>

      \<less\>html\<gtr\>

      \ \ \<less\>head\<gtr\>

      \ \ \ \ \<less\>meta http-equiv=\\"Content-type\\"
      content=\\"text/html; charset=utf-8\\"\<gtr\>

      \ \ \ \ \<less\>meta http-equiv=\\"Content-Security-Policy\\"
      content=\\"default-src 'none'; style-src 'unsafe-inline'; img-src
      data:; connect-src 'self'\\"\<gtr\>

      \ \ \ \ \<less\>title\<gtr\>Page not found &middot; GitHub
      Pages\<less\>/title\<gtr\>

      \ \ \ \ \<less\>style type=\\"text/css\\" media=\\"screen\\"\<gtr\>

      \ \ \ \ \ \ body {

      \ \ \ \ \ \ \ \ background-color: #f1f1f1;

      \ \ \ \ \ \ \ \ margin: 0;

      \ \ \ \ \ \ \ \ font-family: \\"Helvetica Neue\\", Helvetica, Arial,
      sans-serif;

      \ \ \ \ \ \ }

      \;

      \ \ \ \ \ \ .container { margin: 50px auto 40px auto; width: 600px;
      text-align: center; }

      \;

      \ \ \ \ \ \ a { color: #4183c4; text-decoration: none; }

      \ \ \ \ \ \ a:hover { text-decoration: underline; }

      \;

      \ \ \ \ \ \ h1 { width: 800px; position:relative; left: -100px;
      letter-spacing: -1px; line-height: 60px; font-size: 60px; font-weight:
      100; margin: 0px 0 50px 0; text-shadow: 0 1px 0 #fff; }

      \ \ \ \ \ \ p { color: rgba(0, 0, 0, 0.5); margin: 20px 0; line-height:
      1.6; }

      \;

      \ \ \ \ \ \ ul { list-style: none; margin: 25px 0; padding: 0; }

      \ \ \ \ \ \ li { display: table-cell; font-weight: bold; width: 1%; }

      \;

      \ \ \ \ \ \ .logo { display: inline-block; margin-top: 35px; }

      \ \ \ \ \ \ .logo-img-2x { display: none; }

      \ \ \ \ \ \ @media

      \ \ \ \ \ \ only screen and (-webkit-min-device-pixel-ratio: 2),

      \ \ \ \ \ \ only screen and ( \ \ min--moz-device-pixel-ratio: 2),

      \ \ \ \ \ \ only screen and ( \ \ \ \ -o-min-device-pixel-ratio: 2/1),

      \ \ \ \ \ \ only screen and ( \ \ \ \ \ \ \ min-device-pixel-ratio: 2),

      \ \ \ \ \ \ only screen and ( \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ min-resolution:
      192dpi),

      \ \ \ \ \ \ only screen and ( \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ min-resolution:
      2dppx) {

      \ \ \ \ \ \ \ \ .logo-img-1x { display: none; }

      \ \ \ \ \ \ \ \ .logo-img-2x { display: inline-block; }

      \ \ \ \ \ \ }

      \;

      \ \ \ \ \ \ #suggestions {

      \ \ \ \ \ \ \ \ margin-top: 35px;

      \ \ \ \ \ \ \ \ color: #ccc;

      \ \ \ \ \ \ }

      \ \ \ \ \ \ #suggestions a {

      \ \ \ \ \ \ \ \ color: #666666;

      \ \ \ \ \ \ \ \ font-weight: 200;

      \ \ \ \ \ \ \ \ font-size: 14px;

      \ \ \ \ \ \ \ \ margin: 0 10px;

      \ \ \ \ \ \ }

      \;

      \ \ \ \ \<less\>/style\<gtr\>

      \ \ \<less\>/head\<gtr\>

      \ \ \<less\>body\<gtr\>

      \;

      \ \ \ \ \<less\>div class=\\"container\\"\<gtr\>

      \;

      \ \ \ \ \ \ \<less\>h1\<gtr\>404\<less\>/h1\<gtr\>

      \ \ \ \ \ \ \<less\>p\<gtr\>\<less\>strong\<gtr\>There isn't a GitHub
      Pages site here.\<less\>/strong\<gtr\>\<less\>/p\<gtr\>

      \;

      \ \ \ \ \ \ \<less\>p\<gtr\>

      \ \ \ \ \ \ \ \ Did you mean to visit \<less\>a
      href=\\"//ai.github.io/\\"\<gtr\>ai.github.io\<less\>/a\<gtr\>?

      \ \ \ \ \ \ \ \ Please note that this site belongs to a GitHub user and
      is

      \ \ \ \ \ \ \ \ \<less\>strong\<gtr\>not an official GitHub
      site\<less\>/strong\<gtr\>.

      \ \ \ \ \ \ \<less\>/p\<gtr\>

      \;

      \ \ \ \ \ \ \<less\>p\<gtr\>

      \ \ \ \ \ \ \ \ If you're the owner of this site, please update your
      links to use \<less\>code\<gtr\>ai.github.io\<less\>/code\<gtr\>
      instead.

      \ \ \ \ \ \ \ \ Subdomains of \<less\>code\<gtr\>github.com\<less\>/code\<gtr\>
      \<less\>a href=\\"https://github.blog/changelog/2021-01-29-github-pages-will-stop-redirecting-pages-sites-from-github-com-after-april-15-2021/\\"\<gtr\>are
      deprecated\<less\>/a\<gtr\> for GitHub Pages.

      \ \ \ \ \ \ \ \ They will not redirect to
      \<less\>code\<gtr\>github.io\<less\>/code\<gtr\> after April 15, 2021.

      \ \ \ \ \ \ \<less\>/p\<gtr\>

      \;

      \ \ \ \ \ \ \<less\>div id=\\"suggestions\\"\<gtr\>

      \ \ \ \ \ \ \ \ \<less\>a href=\\"https://github.com/contact\\"\<gtr\>Contact
      Support\<less\>/a\<gtr\> &mdash;

      \ \ \ \ \ \ \ \ \<less\>a href=\\"https://www.githubstatus.com\\"\<gtr\>GitHub
      Status\<less\>/a\<gtr\> &mdash;

      \ \ \ \ \ \ \ \ \<less\>a href=\\"https://twitter.com/githubstatus\\"\<gtr\>@githubstatus\<less\>/a\<gtr\>

      \ \ \ \ \ \ \<less\>/div\<gtr\>

      \;

      \ \ \ \ \ \ \<less\>a href=\\"/\\" class=\\"logo logo-img-1x\\"\<gtr\>

      \ \ \ \ \ \ \ \ \<less\>img width=\\"32\\" height=\\"32\\" title=\\"\\"
      alt=\\"\\" src=\\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyRpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoTWFjaW50b3NoKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpFMTZCRDY3REIzRjAxMUUyQUQzREIxQzRENUFFNUM5NiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpFMTZCRDY3RUIzRjAxMUUyQUQzREIxQzRENUFFNUM5NiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOkUxNkJENjdCQjNGMDExRTJBRDNEQjFDNEQ1QUU1Qzk2IiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOkUxNkJENjdDQjNGMDExRTJBRDNEQjFDNEQ1QUU1Qzk2Ii8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+SM9MCAAAA+5JREFUeNrEV11Ik1EY3s4+ddOp29Q5b0opCgKFsoKoi5Kg6CIhuwi6zLJLoYLopq4qsKKgi4i6CYIoU/q5iDAKs6syoS76IRWtyJ+p7cdt7sf1PGOD+e0c3dygAx/67ZzzPM95/877GYdHRg3ZjMXFxepQKNS6sLCwJxqNNuFpiMfjVs4ZjUa/pmmjeD6VlJS8NpvNT4QQ7mxwjSsJiEQim/1+/9lgMHgIr5ohuxG1WCw9Vqv1clFR0dCqBODElV6v90ogEDjGdYbVjXhpaendioqK07CIR7ZAqE49PT09BPL2PMgTByQGsYiZlQD4uMXtdr+JxWINhgINYhGT2MsKgMrm2dnZXgRXhaHAg5jEJodUAHxux4LudHJE9RdEdA+i3Juz7bGHe4mhE9FNrgwBCLirMFV9Okh5eflFh8PR5nK5nDabrR2BNJlKO0T35+Li4n4+/J+/JQCxhmu5h3uJoXNHPbmWZAHMshWB8l5/ipqammaAf0zPDDx1ONV3vurdidqwAQL+pEc8sLcAe1CCvQ3YHxIW8Pl85xSWNC1hADDIv0rIE/o4J0k3kww4xSlwIhcq3EFFOm7KN/hUGOQkt0CFa5WpNJlMvxBEz/IVQAxg/ZRZl9wiHA63yDYieM7DnLP5CiAGsC7I5sgtYKJGWe2A8seFqgFJrJjEPY1Cn3pJ8/9W1e5VWsFDTEmFrBcoDhZJEQkXuhICMyKpjhahqN21hRYATKfUOlDmkygrR4o4C0VOLGJKrOITKB4jijzdXygBKixyC5TDQdnk/Pz8qRw6oOWGlsTKGOQW6OH6FBWsyePxdOXLTgxiyebILZCjz+GLgMIKnXNzc49YMlcRdHXcSwxFVgTInQhC9G33UhNoJLuqq6t345p9y3eUy8OTk5PjAHuI9uo4b07FBaOhsu0A4Unc+T1TU1Nj3KsSSE5yJ65jqF2DDd8QqWYmAZrIM2VlZTdnZmb6AbpdV9V6ec9znf5Q7HjYumdRE0JOp3MjitO4SFa+cZz8Umqe3TCbSLvdfkR/kWDdNQl5InuTcysOcpFT35ZrbBxx4p3JAHlZVVW1D/634VRt+FvLBgK/v5LV9WS+10xMTEwtRw7XvqOL+e2Q8V3AYIOIAXQ26/heWVnZCVfcyKHg2CBgTpmPmjYM8l24GyaUHyaIh7XwfR9ErE8qHoDfn2LTNAVC0HX6MFcBIP8Bi+6F6cdW/DICkANRfx99fEYFQ7Nph5i/uQiA214gno7K+guhaiKg9gC62+M8eR7XsBsYJ4ilam60Fb7r7uAj8wFyuwM1oIOWgfmDy6RXEEQzJMPe23DXrVS7rtyD3Df8z/FPgAEAzWU5Ku59ZAUAAAAASUVORK5CYII=\\"\<gtr\>

      \ \ \ \ \ \ \<less\>/a\<gtr\>

      \;

      \ \ \ \ \ \ \<less\>a href=\\"/\\" class=\\"logo logo-img-2x\\"\<gtr\>

      \ \ \ \ \ \ \ \ \<less\>img width=\\"32\\" height=\\"32\\" title=\\"\\"
      alt=\\"\\" src=\\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyRpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoTWFjaW50b3NoKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpEQUM1QkUxRUI0MUMxMUUyQUQzREIxQzRENUFFNUM5NiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpEQUM1QkUxRkI0MUMxMUUyQUQzREIxQzRENUFFNUM5NiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOkUxNkJENjdGQjNGMDExRTJBRDNEQjFDNEQ1QUU1Qzk2IiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOkUxNkJENjgwQjNGMDExRTJBRDNEQjFDNEQ1QUU1Qzk2Ii8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+hfPRaQAAB6lJREFUeNrsW2mM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\\"\<gtr\>

      \ \ \ \ \ \ \<less\>/a\<gtr\>

      \ \ \ \ \<less\>/div\<gtr\>

      \ \ \<less\>/body\<gtr\>

      \<less\>/html\<gtr\>

      "
    </folded-io>

    <\unfolded-io|Scheme] >
      (string-take ret (+ (string-contains ret "\\x0d\\n\\x0d") 4))
    <|unfolded-io>
      "HTTP/2 200 \\x0d

      server: GitHub.com\\x0d

      date: Wed, 01 May 2024 22:53:28 GMT\\x0d

      content-type: application/json; charset=utf-8\\x0d

      content-length: 4138\\x0d

      cache-control: private, max-age=60, s-maxage=60\\x0d

      vary: Accept, Authorization, Cookie, X-GitHub-OTP\\x0d

      etag: \\"cac2f8232b70a5fd33ad31d36145f8820baf9a51\\"\\x0d

      last-modified: Wed, 01 May 2024 22:51:33 GMT\\x0d

      github-authentication-token-expiration: 2024-05-31 19:53:07 +0100\\x0d

      x-github-media-type: github.v3; format=json\\x0d

      x-accepted-github-permissions: contents=read\\x0d

      x-github-api-version-selected: 2022-11-28\\x0d

      x-ratelimit-limit: 5000\\x0d

      x-ratelimit-remaining: 4994\\x0d

      x-ratelimit-reset: 1714605891\\x0d

      x-ratelimit-used: 6\\x0d

      x-ratelimit-resource: core\\x0d

      access-control-expose-headers: ETag, Link, Location, Retry-After,
      X-GitHub-OTP, X-RateLimit-Limit, X-RateLimit-Remaining,
      X-RateLimit-Used, X-RateLimit-Resource, X-RateLimit-Reset,
      X-OAuth-Scopes, X-Accepted-OAuth-Scopes, X-Poll-Interval,
      X-GitHub-Media-Type, X-GitHub-SSO, X-GitHub-Request-Id, Deprecation,
      Sunset\\x0d

      access-control-allow-origin: *\\x0d

      strict-transport-security: max-age=31536000; includeSubdomains;
      preload\\x0d

      x-frame-options: deny\\x0d

      x-content-type-options: nosniff\\x0d

      x-xss-protection: 0\\x0d

      referrer-policy: origin-when-cross-origin,
      strict-origin-when-cross-origin\\x0d

      content-security-policy: default-src 'none'\\x0d

      vary: Accept-Encoding, Accept, X-Requested-With\\x0d

      x-github-request-id: C5CF:201CC5:1A41CA0:1AE6440:6632C7E8\\x0d

      \\x0d

      "
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (string-drop ret (+ (string-contains ret "\\x0d\\n\\x0d") 4))
    <|unfolded-io>
      "[

      \ \ {

      \ \ \ \ \\"name\\": \\"README.md\\",

      \ \ \ \ \\"path\\": \\"README.md\\",

      \ \ \ \ \\"sha\\": \\"1d2975b378a8a6b32b053c2f8a1ca65b5b3c75db\\",

      \ \ \ \ \\"size\\": 11,

      \ \ \ \ \\"url\\": \\"https://api.github.com/repos/mgubi/tm-stuff/contents/README.md?ref=main\\",

      \ \ \ \ \\"html_url\\": \\"https://github.com/mgubi/tm-stuff/blob/main/README.md\\",

      \ \ \ \ \\"git_url\\": \\"https://api.github.com/repos/mgubi/tm-stuff/git/blobs/1d2975b378a8a6b32b053c2f8a1ca65b5b3c75db\\",

      \ \ \ \ \\"download_url\\": \\"https://raw.githubusercontent.com/mgubi/tm-stuff/main/README.md\\",

      \ \ \ \ \\"type\\": \\"file\\",

      \ \ \ \ \\"_links\\": {

      \ \ \ \ \ \ \\"self\\": \\"https://api.github.com/repos/mgubi/tm-stuff/contents/README.md?ref=main\\",

      \ \ \ \ \ \ \\"git\\": \\"https://api.github.com/repos/mgubi/tm-stuff/git/blobs/1d2975b378a8a6b32b053c2f8a1ca65b5b3c75db\\",

      \ \ \ \ \ \ \\"html\\": \\"https://github.com/mgubi/tm-stuff/blob/main/README.md\\"

      \ \ \ \ }

      \ \ },

      \ \ {

      \ \ \ \ \\"name\\": \\"git-api.tm\\",

      \ \ \ \ \\"path\\": \\"git-api.tm\\",

      \ \ \ \ \\"sha\\": \\"8fc6dbc6e1ad219a4f54c93e05cae9e4d78beea9\\",

      \ \ \ \ \\"size\\": 25962,

      \ \ \ \ \\"url\\": \\"https://api.github.com/repos/mgubi/tm-stuff/contents/git-api.tm?ref=main\\",

      \ \ \ \ \\"html_url\\": \\"https://github.com/mgubi/tm-stuff/blob/main/git-api.tm\\",

      \ \ \ \ \\"git_url\\": \\"https://api.github.com/repos/mgubi/tm-stuff/git/blobs/8fc6dbc6e1ad219a4f54c93e05cae9e4d78beea9\\",

      \ \ \ \ \\"download_url\\": \\"https://raw.githubusercontent.com/mgubi/tm-stuff/main/git-api.tm\\",

      \ \ \ \ \\"type\\": \\"file\\",

      \ \ \ \ \\"_links\\": {

      \ \ \ \ \ \ \\"self\\": \\"https://api.github.com/repos/mgubi/tm-stuff/contents/git-api.tm?ref=main\\",

      \ \ \ \ \ \ \\"git\\": \\"https://api.github.com/repos/mgubi/tm-stuff/git/blobs/8fc6dbc6e1ad219a4f54c93e05cae9e4d78beea9\\",

      \ \ \ \ \ \ \\"html\\": \\"https://github.com/mgubi/tm-stuff/blob/main/git-api.tm\\"

      \ \ \ \ }

      \ \ },

      \ \ {

      \ \ \ \ \\"name\\": \\"json-builder.scm\\",

      \ \ \ \ \\"path\\": \\"json-builder.scm\\",

      \ \ \ \ \\"sha\\": \\"54b3738c9f20c94664df819111098866dd1bfdb1\\",

      \ \ \ \ \\"size\\": 10802,

      \ \ \ \ \\"url\\": \\"https://api.github.com/repos/mgubi/tm-stuff/contents/json-builder.scm?ref=main\\",

      \ \ \ \ \\"html_url\\": \\"https://github.com/mgubi/tm-stuff/blob/main/json-builder.scm\\",

      \ \ \ \ \\"git_url\\": \\"https://api.github.com/repos/mgubi/tm-stuff/git/blobs/54b3738c9f20c94664df819111098866dd1bfdb1\\",

      \ \ \ \ \\"download_url\\": \\"https://raw.githubusercontent.com/mgubi/tm-stuff/main/json-builder.scm\\",

      \ \ \ \ \\"type\\": \\"file\\",

      \ \ \ \ \\"_links\\": {

      \ \ \ \ \ \ \\"self\\": \\"https://api.github.com/repos/mgubi/tm-stuff/contents/json-builder.scm?ref=main\\",

      \ \ \ \ \ \ \\"git\\": \\"https://api.github.com/repos/mgubi/tm-stuff/git/blobs/54b3738c9f20c94664df819111098866dd1bfdb1\\",

      \ \ \ \ \ \ \\"html\\": \\"https://github.com/mgubi/tm-stuff/blob/main/json-builder.scm\\"

      \ \ \ \ }

      \ \ },

      \ \ {

      \ \ \ \ \\"name\\": \\"json-parser.scm\\",

      \ \ \ \ \\"path\\": \\"json-parser.scm\\",

      \ \ \ \ \\"sha\\": \\"a81d642b989aa47a01fbbfc92fe14000447e2352\\",

      \ \ \ \ \\"size\\": 15798,

      \ \ \ \ \\"url\\": \\"https://api.github.com/repos/mgubi/tm-stuff/contents/json-parser.scm?ref=main\\",

      \ \ \ \ \\"html_url\\": \\"https://github.com/mgubi/tm-stuff/blob/main/json-parser.scm\\",

      \ \ \ \ \\"git_url\\": \\"https://api.github.com/repos/mgubi/tm-stuff/git/blobs/a81d642b989aa47a01fbbfc92fe14000447e2352\\",

      \ \ \ \ \\"download_url\\": \\"https://raw.githubusercontent.com/mgubi/tm-stuff/main/json-parser.scm\\",

      \ \ \ \ \\"type\\": \\"file\\",

      \ \ \ \ \\"_links\\": {

      \ \ \ \ \ \ \\"self\\": \\"https://api.github.com/repos/mgubi/tm-stuff/contents/json-parser.scm?ref=main\\",

      \ \ \ \ \ \ \\"git\\": \\"https://api.github.com/repos/mgubi/tm-stuff/git/blobs/a81d642b989aa47a01fbbfc92fe14000447e2352\\",

      \ \ \ \ \ \ \\"html\\": \\"https://github.com/mgubi/tm-stuff/blob/main/json-parser.scm\\"

      \ \ \ \ }

      \ \ },

      \ \ {

      \ \ \ \ \\"name\\": \\"tmfs-dir.scm\\",

      \ \ \ \ \\"path\\": \\"tmfs-dir.scm\\",

      \ \ \ \ \\"sha\\": \\"506f5d281e7f5c22cb687a3a6a29933d5a023301\\",

      \ \ \ \ \\"size\\": 1401,

      \ \ \ \ \\"url\\": \\"https://api.github.com/repos/mgubi/tm-stuff/contents/tmfs-dir.scm?ref=main\\",

      \ \ \ \ \\"html_url\\": \\"https://github.com/mgubi/tm-stuff/blob/main/tmfs-dir.scm\\",

      \ \ \ \ \\"git_url\\": \\"https://api.github.com/repos/mgubi/tm-stuff/git/blobs/506f5d281e7f5c22cb687a3a6a29933d5a023301\\",

      \ \ \ \ \\"download_url\\": \\"https://raw.githubusercontent.com/mgubi/tm-stuff/main/tmfs-dir.scm\\",

      \ \ \ \ \\"type\\": \\"file\\",

      \ \ \ \ \\"_links\\": {

      \ \ \ \ \ \ \\"self\\": \\"https://api.github.com/repos/mgubi/tm-stuff/contents/tmfs-dir.scm?ref=main\\",

      \ \ \ \ \ \ \\"git\\": \\"https://api.github.com/repos/mgubi/tm-stuff/git/blobs/506f5d281e7f5c22cb687a3a6a29933d5a023301\\",

      \ \ \ \ \ \ \\"html\\": \\"https://github.com/mgubi/tm-stuff/blob/main/tmfs-dir.scm\\"

      \ \ \ \ }

      \ \ }

      ]

      "
    </unfolded-io>

    <\input|Scheme] >
      (use-modules (json builder))
    </input>

    <\input|Scheme] >
      (load "/Users/mgubi/t/tm-stuff/json-builder.scm")
    </input>

    <\unfolded-io|Scheme] >
      (vector-ref (json-string-\<gtr\>scm ret) 1)\ 
    <|unfolded-io>
      (("_links" ("html" . "https://github.com/mgubi/tm-stuff/blob/main/git-api.tm")
      ("git" . "https://api.github.com/repos/mgubi/tm-stuff/git/blobs/65d7f2a606ada826cb4c3cd40394f2b90a5f6592")
      ("self" . "https://api.github.com/repos/mgubi/tm-stuff/contents/git-api.tm?ref=main"))
      ("type" . "file") ("download_url" .
      "https://raw.githubusercontent.com/mgubi/tm-stuff/main/git-api.tm")
      ("git_url" . "https://api.github.com/repos/mgubi/tm-stuff/git/blobs/65d7f2a606ada826cb4c3cd40394f2b90a5f6592")
      ("html_url" . "https://github.com/mgubi/tm-stuff/blob/main/git-api.tm")
      ("url" . "https://api.github.com/repos/mgubi/tm-stuff/contents/git-api.tm?ref=main")
      ("size" . 6839) ("sha" . "65d7f2a606ada826cb4c3cd40394f2b90a5f6592")
      ("path" . "git-api.tm") ("name" . "git-api.tm"))
    </unfolded-io>

    <\input|Scheme] >
      (define s1 "{\\"message\\":\\"test github API
      2\\",\\"committer\\":{\\"name\\":\\"Massimiliano
      Gubinelli\\",\\"email\\":\\"m.gubinelli@gmail.com\\"},\\"content\\":\\"bXkgbmV3IGZpbGUgY29udGVudHM=\\"}")
    </input>

    <\unfolded-io|Scheme] >
      (json-string-\<gtr\>scm s1)
    <|unfolded-io>
      (("content" . "bXkgbmV3IGZpbGUgY29udGVudHM=") ("committer" ("email" .
      "m.gubinelli@gmail.com") ("name" . "Massimiliano Gubinelli"))
      ("message" . "test github API 2"))
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (scm-\<gtr\>json-string '(("content" . "bXkgbmV3IGZpbGUgY29udGVudHM=")
      ("committer" ("email" . "m.gubinelli@gmail.com") ("name" .
      "Massimiliano Gubinelli")) ("message" . "test github API 2")))
    <|unfolded-io>
      "{\\"content\\":\\"bXkgbmV3IGZpbGUgY29udGVudHM=\\",\\"committer\\":{\\"email\\":\\"m.gubinelli@gmail.com\\",\\"name\\":\\"Massimiliano
      Gubinelli\\"},\\"message\\":\\"test github API 2\\"}"
    </unfolded-io>

    <\input|Scheme] >
      (pretty-print (json-string-\<gtr\>scm s1))
    </input>

    <\input|Scheme] >
      <code|(use-modules (ice-9 pretty-print))>
    </input>

    <\unfolded-io|Scheme] >
      (current-output-port)
    <|unfolded-io>
      #\<less\>output: standard output 1\<gtr\>
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (json-string-\<gtr\>scm s1)
    <|unfolded-io>
      (("content" . "bXkgbmV3IGZpbGUgY29udGVudHM=") ("committer" ("email" .
      "m.gubinelli@gmail.com") ("name" . "Massimiliano Gubinelli"))
      ("message" . "test github API 2"))
    </unfolded-io>

    <\unfolded-io|Scheme] >
      ret
    <|unfolded-io>
      "{

      \ \ \\"message\\": \\"Not Found\\",

      \ \ \\"documentation_url\\": \\"https://docs.github.com/rest\\"

      }

      "
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>
</body>

<\initial>
  <\collection>
    <associate|page-medium|automatic>
  </collection>
</initial>