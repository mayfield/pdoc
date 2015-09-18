<%def name="pdoc()">

  html {
    font-size: 16px;
    font-weight: 300;
    line-height: 1.5;
    font-family: "Source Sans Pro", "Helvetica Neueue", Helvetica, sans;
  }

  html, body {
    margin: 0;
    padding: 0;
    height: 100%;
    background: #fff;
  }

  #vert-container {
    width: 100%;
    height: 100%;
  }

  #container {
    display: flex;
    width: 100%;
    max-width: 62em;
    height: 100%;
    padding-bottom: 2.2rem; /* footer bumper */
  }


  #sidebar {
    min-width: 16rem;
    max-width: 16rem;
    padding: 0 .5rem .5rem 1.8rem;
    overflow-y: auto;
    overflow-wrap: break-word;
  }

  #sidebar h1 {
    margin-top: 0;
  }

  #sidebar ul ul ul {
    list-style-type: disc;
  }

  #content {
    padding: 0 3.5em .5em 3.5em; 
    border-left: 1px solid #ddd;
    overflow: auto;
  }

  #sidebar,
  #content {
    padding-top: 1.8em;
  }

  #nav {
    font-size: 1.3em;
    margin: 0 0 15px 0;
  }

  #top {
    display: block;
    position: fixed;
    bottom: 5px;
    left: 5px;
    font-size: 0.85rem;
    text-transform: uppercase;
  }

  #footer {
    position: fixed;
    bottom: 0;
    left: 0;
    width: 100%;
    font-size: 0.75rem;
    padding: 0px 30px;
    border-top: 1px solid #ddd;
    height: 2.2rem;
  }

  #footer .left {
    float: left;
  }

  #footer .right {
    float: right;
  }

  #footer .left,
  #footer .right {
    position: relative;
    top: 50%;
    transform: translateY(-50%);
  }

  #footer p {
    margin: 0 0 0 30px;
    display: inline-block;
  }

  h1, h2, h3, h4, h5 {
    font-weight: 300;
    margin: 0 0 0.625rem 0;
  }

  h1 {
    font-size: 2.5rem;
  }

  h2 {
    font-size: 2rem;
  }

  h3 {
    font-size: 1.75rem;
  }

  h4 {
    font-size: 1.05rem;
  }

  a {
    color: #058;
    text-decoration: none;
    transition: color .3s ease-in-out;
  }

  a:hover {
    color: #e08524;
    transition: color .3s ease-in-out;
  }

  .title .name {
    font-weight: bold;
  }

  .section-title {
    padding: 0.5em 0; 
    margin-top: 0.5em;
  }

  .ident {
    color: #900;
  }

  code {
    background: #f9f9f9;
  } 

  pre {
    background: #fefefe;
    border: 1px solid #ddd;
    box-shadow: 2px 2px 0 #f3f3f3;
    margin: 0 1.875rem;
    padding: 0.75rem 0.75rem;
  }

  .codehilite {
    margin: 0 0 0.625rem 0;
    font-size: 0.75rem;
    line-height: normal; /* XXX */
  }

  .codehilite pre {
    margin: 0;
    font-family: 'Source Code Pro';
    font-weight: 300;
  }

  .codehilite .err {
    background: #ff3300;
    color: #fff !important;
  } 

  table#module-list {
    font-size: 1.1rem;
  }

  table#module-list tr td:first-child {
    padding-right: 0.625rem;
    white-space: nowrap;
  }

  table#module-list td {
    vertical-align: top;
    padding-bottom: 0.5rem;
  }

  table#module-list td p {
    margin: 0 0 7px 0;
  }

  .def {
    display: table;
  }

  .def p {
    display: table-cell;
    vertical-align: top;
    text-align: left;
  }

  .def p:first-child {
    white-space: nowrap;
  }

  .def p:last-child {
    width: 100%;
  }

  #index {
    list-style-type: none;
    margin: 0;
    padding: 0;
  }

  ul#index .class_name {
    font-weight: bold;
  }

  #index ul {
    margin: 0 0 1rem 0;
    padding-left: 1.25em;
  }

  #index li {
    padding: 0.125em 0;
  }

  .item {
    margin: 0 0 2em 0;
    padding-left: 1em;
  }

  .item .class {
    margin: 1em 0 2em 0.5em;
  }

  .item .class ul.class_list {
    margin: 0 0 20px 0;
  }

  .item .name {
    background: #fafafa;
    margin: 0;
    font-weight: bold;
    padding: 5px 10px;
    border-radius: 3px;
    display: inline-block;
    width: 100%;
  }

  .item .name:hover {
    background: #f6f6f6;
  }

  .item .name:target {
    animation: highlight_anchor 3s ease;  
  }
  
  @keyframes highlight_anchor {
    0% {
      background: #fafafa;
    }
    33% {
      background: #ffc300;
    }
    100% {
      background: #fafafa;
    }
  }

  .item .empty_desc {
    margin: 0 0 5px 0;
    padding: 0;
  }

  .item .inheritance {
    margin: 3px 0 0 30px;
  }

  .item .inherited {
    color: #666;
  }

  .item .desc {
    padding: 0;
    margin: 0 0 0 1.5em;
  }

  .item .desc p {
    margin: 0 0 10px 0;
  }

  .source_cont {
    margin: 0 0 0 1.5rem;
    padding: 0;
  }

  .source_link {
    margin: 0;
  }

  .source_link a {
    background: #ffc300;
    font-weight: 400;
    font-size: 0.75rem;
    text-transform: uppercase;
    color: #fff;
    text-shadow: 1px 1px 0 #f4b700;
    padding: 3px 8px;
    border-radius: 2px;
    transition: background .3s ease-in-out;
  }

  .source_link a:hover {
    background: #FF7200;
    text-shadow: none;
    transition: background .3s ease-in-out;
  }

  .source {
    display: none;
    margin-bottom: 1rem;
  } 

  .source pre {
    max-height: 600px;
    overflow: auto;
  }

  .desc h1, .desc h2, .desc h3 {
    font-size: 1rem !important;
  }

  .clear {
    clear: both;
  }

  @media all and (max-width: 650px) {
    #sidebar {
      display: none;
    }

    #content {
      /*width: 100%;*/
    }
  }


  @media all and (max-width: 450px) {
    html {
      font-size: 12px;
    }
  }

  @media all and (max-width: 500px) and (min-width: 450px) {
    html {
      font-size: 13px;
    }
  }

  @media all and (max-width: 550px) {
    html {
      font-size: 14px;
    }
  }

  @media all and (max-width: 600px) {
    html {
      font-size: 15px;
    }
  }

  /*****************************/
</%def>
<%def name="pre()">
* {
  box-sizing: border-box;
}
/*! normalize.css v1.1.1 | MIT License | git.io/normalize */

/* ==========================================================================
   HTML5 display definitions
   ========================================================================== */

/**
 * Correct `block` display not defined in IE 6/7/8/9 and Firefox 3.
 */

article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
main,
nav,
section,
summary {
    display: block;
}

/**
 * Correct `inline-block` display not defined in IE 6/7/8/9 and Firefox 3.
 */

audio,
canvas,
video {
    display: inline-block;
    *display: inline;
    *zoom: 1;
}

/**
 * Prevent modern browsers from displaying `audio` without controls.
 * Remove excess height in iOS 5 devices.
 */

audio:not([controls]) {
    display: none;
    height: 0;
}

/**
 * Address styling not present in IE 7/8/9, Firefox 3, and Safari 4.
 * Known issue: no IE 6 support.
 */

[hidden] {
    display: none;
}

/* ==========================================================================
   Base
   ========================================================================== */

/**
 * 1. Prevent system color scheme's background color being used in Firefox, IE,
 *    and Opera.
 * 2. Prevent system color scheme's text color being used in Firefox, IE, and
 *    Opera.
 * 4. Prevent iOS text size adjust after orientation change, without disabling
 *    user zoom.
 */

html {
    background: #fff; /* 1 */
    color: #000; /* 2 */
    -webkit-text-size-adjust: 100%; /* 4 */
    -ms-text-size-adjust: 100%; /* 4 */
}

/* ==========================================================================
   Links
   ========================================================================== */

/**
 * Address `outline` inconsistency between Chrome and other browsers.
 */

a:focus {
    outline: thin dotted;
}

/**
 * Improve readability when focused and also mouse hovered in all browsers.
 */

a:active,
a:hover {
    outline: 0;
}

/* ==========================================================================
   Typography
   ========================================================================== */

/**
 * Address styling not present in IE 7/8/9, Safari 5, and Chrome.
 */

abbr[title] {
    border-bottom: 1px dotted;
}

/**
 * Address style set to `bolder` in Firefox 3+, Safari 4/5, and Chrome.
 */

b,
strong {
    font-weight: bold;
}

blockquote {
    margin: 1em 40px;
}

/**
 * Address styling not present in Safari 5 and Chrome.
 */

dfn {
    font-style: italic;
}

/**
 * Address differences between Firefox and other browsers.
 * Known issue: no IE 6/7 normalization.
 */

hr {
    -moz-box-sizing: content-box;
    box-sizing: content-box;
    height: 0;
}

/**
 * Address styling not present in IE 6/7/8/9.
 */

mark {
    background: #ff0;
    color: #000;
}

/**
 * Address inconsistent and variable font size in all browsers.
 */

small {
    font-size: 80%;
}

/**
 * Prevent `sub` and `sup` affecting `line-height` in all browsers.
 */

sub,
sup {
    font-size: 75%;
    line-height: 0;
    position: relative;
    vertical-align: baseline;
}

sup {
    top: -0.5em;
}

sub {
    bottom: -0.25em;
}

/* ==========================================================================
   Embedded content
   ========================================================================== */

/**
 * 1. Remove border when inside `a` element in IE 6/7/8/9 and Firefox 3.
 * 2. Improve image quality when scaled in IE 7.
 */

img {
    border: 0; /* 1 */
    -ms-interpolation-mode: bicubic; /* 2 */
}

/**
 * Correct overflow displayed oddly in IE 9.
 */

svg:not(:root) {
    overflow: hidden;
}

/* ==========================================================================
   Figures
   ========================================================================== */

/**
 * Address margin not present in IE 6/7/8/9, Safari 5, and Opera 11.
 */

figure {
    margin: 0;
}

/* ==========================================================================
   Forms
   ========================================================================== */

/**
 * Define consistent border, margin, and padding.
 */

fieldset {
    border: 1px solid #c0c0c0;
    margin: 0 2px;
    padding: 0.35em 0.625em 0.75em;
}

/**
 * 1. Correct font size not being inherited in all browsers.
 * 2. Address margins set differently in IE 6/7, Firefox 3+, Safari 5,
 *    and Chrome.
 * 3. Improve appearance and consistency in all browsers.
 */

button,
input,
select,
textarea {
    font-size: 100%; /* 1 */
    margin: 0; /* 2 */
    vertical-align: baseline; /* 3 */
    *vertical-align: middle; /* 3 */
}

/**
 * Address inconsistent `text-transform` inheritance for `button` and `select`.
 * All other form control elements do not inherit `text-transform` values.
 * Correct `button` style inheritance in Chrome, Safari 5+, and IE 6+.
 * Correct `select` style inheritance in Firefox 4+ and Opera.
 */

button,
select {
    text-transform: none;
}

/**
 * 1. Avoid the WebKit bug in Android 4.0.* where (2) destroys native `audio`
 *    and `video` controls.
 * 2. Correct inability to style clickable `input` types in iOS.
 * 3. Improve usability and consistency of cursor style between image-type
 *    `input` and others.
 * 4. Remove inner spacing in IE 7 without affecting normal text inputs.
 *    Known issue: inner spacing remains in IE 6.
 */

button,
html input[type="button"], /* 1 */
input[type="reset"],
input[type="submit"] {
    -webkit-appearance: button; /* 2 */
    cursor: pointer; /* 3 */
    *overflow: visible;  /* 4 */
}

/**
 * Re-set default cursor for disabled elements.
 */

button[disabled],
html input[disabled] {
    cursor: default;
}

/**
 * 1. Address box sizing set to content-box in IE 8/9.
 * 2. Remove excess padding in IE 8/9.
 */

input[type="checkbox"],
input[type="radio"] {
    box-sizing: border-box; /* 1 */
    padding: 0; /* 2 */
}

/**
 * 1. Address `appearance` set to `searchfield` in Safari 5 and Chrome.
 * 2. Address `box-sizing` set to `border-box` in Safari 5 and Chrome
 *    (include `-moz` to future-proof).
 */

input[type="search"] {
    -webkit-appearance: textfield; /* 1 */
    -moz-box-sizing: content-box;
    -webkit-box-sizing: content-box; /* 2 */
    box-sizing: content-box;
}

/**
 * Remove inner padding and search cancel button in Safari 5 and Chrome
 * on OS X.
 */

input[type="search"]::-webkit-search-cancel-button,
input[type="search"]::-webkit-search-decoration {
    -webkit-appearance: none;
}

/**
 * 1. Remove default vertical scrollbar in IE 6/7/8/9.
 * 2. Improve readability and alignment in all browsers.
 */

textarea {
    overflow: auto; /* 1 */
    vertical-align: top; /* 2 */
}

/* ==========================================================================
   Tables
   ========================================================================== */

/**
 * Remove most spacing between table cells.
 */

table {
    border-collapse: collapse;
    border-spacing: 0;
}
</%def>

<%def name="post()">
/* ==========================================================================
   EXAMPLE Media Queries for Responsive Design.
   These examples override the primary ('mobile first') styles.
   Modify as content requires.
   ========================================================================== */

@media only screen and (min-width: 35rem) {
    /* Style adjustments for viewports that meet the condition */
}

@media print,
       (-o-min-device-pixel-ratio: 5/4),
       (-webkit-min-device-pixel-ratio: 1.25),
       (min-resolution: 120dpi) {
    /* Style adjustments for high resolution devices */
}

/* ==========================================================================
   Print styles.
   Inlined to avoid required HTTP connection: h5bp.com/r
   ========================================================================== */

@media print {
    * {
        background: transparent !important;
        color: #000 !important; /* Black prints faster: h5bp.com/s */
        box-shadow: none !important;
        text-shadow: none !important;
    }

    a,
    a:visited {
        text-decoration: underline;
    }

    a[href]:after {
        content: " (" attr(href) ")";
    }

    abbr[title]:after {
        content: " (" attr(title) ")";
    }

    /*
     * Don't show links for images, or javascript/internal links
     */

    .ir a:after,
    a[href^="javascript:"]:after,
    a[href^="#"]:after {
        content: "";
    }

    pre,
    blockquote {
        border: 1px solid #999;
        page-break-inside: avoid;
    }

    thead {
        display: table-header-group; /* h5bp.com/t */
    }

    tr,
    img {
        page-break-inside: avoid;
    }

    img {
        max-width: 100% !important;
    }

    @page {
        margin: 0.5cm;
    }

    p,
    h2,
    h3 {
        orphans: 3;
        widows: 3;
    }

    h2,
    h3 {
        page-break-after: avoid;
    }
}
</%def>
