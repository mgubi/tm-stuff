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
      (load "/Users/mgubi/t/git_api_token")
    </input>

    <\input|Scheme] >
      (define gitapi-cmd (string-append "curl --no-progress-meter -L "

      \ \ " -H \\"Accept: application/vnd.github+json\\""

      \ \ " -H \\"Authorization: Bearer " git-token " \\""

      \ " -H \\"X-GitHub-Api-Version: 2022-11-28\\" "))
    </input>

    <\input|Scheme] >
      (define ret (eval-system (string-append gitapi-cmd\ 

      \ " https://api.github.com/repos/mgubi/tm-stuff/contents/")))
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

      \ \ \\"content\\": {

      \ \ \ \ \\"name\\": \\"test-file-2\\",

      \ \ \ \ \\"path\\": \\"test-file-2\\",

      \ \ \ \ \\"sha\\": \\"0d5a690c8fad5e605a6e8766295d9d459d65de42\\",

      \ \ \ \ \\"size\\": 20,

      \ \ \ \ \\"url\\": \\"https://api.github.com/repos/mgubi/tm-stuff/contents/test-file-2?ref=main\\",

      \ \ \ \ \\"html_url\\": \\"https://github.com/mgubi/tm-stuff/blob/main/test-file-2\\",

      \ \ \ \ \\"git_url\\": \\"https://api.github.com/repos/mgubi/tm-stuff/git/blobs/0d5a690c8fad5e605a6e8766295d9d459d65de42\\",

      \ \ \ \ \\"download_url\\": \\"https://raw.githubusercontent.com/mgubi/tm-stuff/main/test-file-2\\",

      \ \ \ \ \\"type\\": \\"file\\",

      \ \ \ \ \\"_links\\": {

      \ \ \ \ \ \ \\"self\\": \\"https://api.github.com/repos/mgubi/tm-stuff/contents/test-file-2?ref=main\\",

      \ \ \ \ \ \ \\"git\\": \\"https://api.github.com/repos/mgubi/tm-stuff/git/blobs/0d5a690c8fad5e605a6e8766295d9d459d65de42\\",

      \ \ \ \ \ \ \\"html\\": \\"https://github.com/mgubi/tm-stuff/blob/main/test-file-2\\"

      \ \ \ \ }

      \ \ },

      \ \ \\"commit\\": {

      \ \ \ \ \\"sha\\": \\"1cc7516f06ce656f8ea5fec187ea0edd4b1ad85f\\",

      \ \ \ \ \\"node_id\\": \\"C_kwDOL1hmHtoAKDFjYzc1MTZmMDZjZTY1NmY4ZWE1ZmVjMTg3ZWEwZWRkNGIxYWQ4NWY\\",

      \ \ \ \ \\"url\\": \\"https://api.github.com/repos/mgubi/tm-stuff/git/commits/1cc7516f06ce656f8ea5fec187ea0edd4b1ad85f\\",

      \ \ \ \ \\"html_url\\": \\"https://github.com/mgubi/tm-stuff/commit/1cc7516f06ce656f8ea5fec187ea0edd4b1ad85f\\",

      \ \ \ \ \\"author\\": {

      \ \ \ \ \ \ \\"name\\": \\"Massimiliano Gubinelli\\",

      \ \ \ \ \ \ \\"email\\": \\"m.gubinelli@gmail.com\\",

      \ \ \ \ \ \ \\"date\\": \\"2024-05-01T19:41:18Z\\"

      \ \ \ \ },

      \ \ \ \ \\"committer\\": {

      \ \ \ \ \ \ \\"name\\": \\"Massimiliano Gubinelli\\",

      \ \ \ \ \ \ \\"email\\": \\"m.gubinelli@gmail.com\\",

      \ \ \ \ \ \ \\"date\\": \\"2024-05-01T19:41:18Z\\"

      \ \ \ \ },

      \ \ \ \ \\"tree\\": {

      \ \ \ \ \ \ \\"sha\\": \\"c374f8ab7df00ddcc2389d3504ecb3a7a7cb3140\\",

      \ \ \ \ \ \ \\"url\\": \\"https://api.github.com/repos/mgubi/tm-stuff/git/trees/c374f8ab7df00ddcc2389d3504ecb3a7a7cb3140\\"

      \ \ \ \ },

      \ \ \ \ \\"message\\": \\"test github API 2\\",

      \ \ \ \ \\"parents\\": [

      \ \ \ \ \ \ {

      \ \ \ \ \ \ \ \ \\"sha\\": \\"677696ba619bce09723a2fdad3ac17107b797cdc\\",

      \ \ \ \ \ \ \ \ \\"url\\": \\"https://api.github.com/repos/mgubi/tm-stuff/git/commits/677696ba619bce09723a2fdad3ac17107b797cdc\\",

      \ \ \ \ \ \ \ \ \\"html_url\\": \\"https://github.com/mgubi/tm-stuff/commit/677696ba619bce09723a2fdad3ac17107b797cdc\\"

      \ \ \ \ \ \ }

      \ \ \ \ ],

      \ \ \ \ \\"verification\\": {

      \ \ \ \ \ \ \\"verified\\": false,

      \ \ \ \ \ \ \\"reason\\": \\"unsigned\\",

      \ \ \ \ \ \ \\"signature\\": null,

      \ \ \ \ \ \ \\"payload\\": null

      \ \ \ \ }

      \ \ }

      }

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
      (("_links" ("html" . "https://github.com/mgubi/tm-stuff/blob/main/test-file")
      ("git" . "https://api.github.com/repos/mgubi/tm-stuff/git/blobs/0d5a690c8fad5e605a6e8766295d9d459d65de42")
      ("self" . "https://api.github.com/repos/mgubi/tm-stuff/contents/test-file?ref=main"))
      ("type" . "file") ("download_url" .
      "https://raw.githubusercontent.com/mgubi/tm-stuff/main/test-file")
      ("git_url" . "https://api.github.com/repos/mgubi/tm-stuff/git/blobs/0d5a690c8fad5e605a6e8766295d9d459d65de42")
      ("html_url" . "https://github.com/mgubi/tm-stuff/blob/main/test-file")
      ("url" . "https://api.github.com/repos/mgubi/tm-stuff/contents/test-file?ref=main")
      ("size" . 20) ("sha" . "0d5a690c8fad5e605a6e8766295d9d459d65de42")
      ("path" . "test-file") ("name" . "test-file"))
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
      \;
    </input>
  </session>
</body>

<\initial>
  <\collection>
    <associate|page-medium|automatic>
  </collection>
</initial>