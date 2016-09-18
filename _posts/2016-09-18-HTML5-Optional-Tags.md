---
layout:     post
title:      HTML5 Optional tags & payload
date:       2016-09-18
summary:    Reduce the size of your payload with HMTL5 optional tags
categories: Engineering HTML5
---

### Reduce the size of your payload with HMTL5 optional tags

Per Google's  [style guide](https://google.github.io/styleguide/htmlcssguide.xml?showone=Optional_Tags#Optional_Tags)


> For file size optimization and scannability purposes, consider omitting optional tags

So something like this

~~~
<!-- Not recommended -->
<!DOCTYPE HTML>
<html>
  <head>
    <title>Hello</title>
  </head>
  <body>
    <p>Welcome to this example.</p>
  </body>
</html>
~~~
{: .code}

can turn into

~~~
<!-- Recommended -->
<!DOCTYPE HTML>
<title>Hello</title>
<p>Welcome to this example.</p>
~~~
{: .code}

The html, head, body, li, dt, dd, p and whole bunch of start and end tags can be omitted based on certain rules defined in the HTML5 [specification](https://html.spec.whatwg.org/multipage/syntax.html#syntax-tag-omission)


That is some saving of bytes.
