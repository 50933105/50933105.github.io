<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20210429231518.1"><vh>slide 3</vh>
<v t="leo.20200818170636.1"><vh>slide 3-0</vh></v>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-3</vh></v>
<v t="leo.20210430002138.1"><vh>slide 3-3</vh></v>
<v t="leo.20210430002906.1"><vh>slide 3-3</vh></v>
</v>
<v t="leo.20210430004136.1"><vh>slide 3</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;h3&gt;第三組網際網路內容管理報告&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="https://50933114.github.io"&gt;50933114  曾聖允 &lt;a href="https://50933105.github.io"&gt;50933105  廖偉宸 &lt;a href="https://50933106.github.io"&gt;50933106  張家翰 &lt;a href="https://50933110.github.io"&gt;50933110  劉子誠 &lt;a href="https://50933131.github.io"&gt;50933131  陳雍天 &lt;a href="https://50933132.github.io"&gt;50933132  陳雍元&lt;/small&gt;&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;img src="https://50933114.github.io/images/06.jpg"width="50%" height="50%"&gt;
    &lt;h2&gt;組一台主機所需的硬體&lt;/h2&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
    &lt;img src="https://50933114.github.io/images/02.jpg"width="50%" height="50%"&gt;
    &lt;h3&gt;1.主機板(MB):&lt;/h3&gt;
    &lt;p&gt;又可稱為主板、系統板、母板、底板等，主要的構成元件是由晶片組（Chipset）；晶片組能為主機板提供一個通用平台，來供給不同裝置連接，並控制不同裝置的溝通。&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
    &lt;img src="https://50933114.github.io/images/01.jpg"width="50%" height="50%"&gt;
    &lt;h3&gt;2.中央處理器(CPU):&lt;/h3&gt;
    &lt;p&gt;是電腦主機中最重要的裝置，也是零組件當中價格數一數二貴的，主要功能是用於運算電腦的各項指令，以及處理電腦軟體中的資料，就如同人的心臟與大腦一般。
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
    &lt;img src="https://50933114.github.io/images/03.jpg"width="50%" height="50%"&gt;
    &lt;h3&gt;3.記憶體(RAM):&lt;/h3&gt;
    &lt;p&gt;隨機存取記憶體，又叫主記憶體；其功能主要是與 CPU 直接交換資料，讀寫速度快，通常用在作業系統或其他正在執行中的程式的臨時資料儲存媒介。因為是臨時資料儲存媒介， 所以關機後就不見了。&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171010.1">&lt;section&gt;
    &lt;img src="https://50933114.github.io/images/04.png"width="50%" height="50%"&gt;
    &lt;h3&gt;4.硬碟&lt;/h3&gt;
    &lt;p&gt;是專門負責電腦上的數位資料讀取及儲存&lt;/p&gt;
 &lt;/section&gt;</t>
<t tx="leo.20210429231518.1">&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20210430002138.1">&lt;section&gt;
    &lt;img src="https://50933114.github.io/images/07.jpg"width="50%" height="50%"&gt;
    &lt;h3&gt;5.顯示卡&lt;/h3&gt;
    &lt;p&gt;它專門負責了電腦中一大部分的圖形運算&lt;/p&gt;
 &lt;/section&gt;</t>
<t tx="leo.20210430002906.1">&lt;section&gt;
    &lt;img src="https://50933114.github.io/images/05.jpg"width="50%" height="50%"&gt;
    &lt;h3&gt;6.電源供應器&lt;/h3&gt;
    &lt;p&gt;世上有各式各樣的電源供應器，而80 PLUS是一項針對電源供應器所做的規範&lt;/p&gt;
 &lt;/section&gt;</t>
<t tx="leo.20210430004136.1">&lt;section&gt;
    &lt;h1&gt;END&lt;/h1&gt;
    &lt;h2&gt;謝謝大家&lt;/h2&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
