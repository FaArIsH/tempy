.class public Lorg/jsoup/parser/f;
.super Ljava/lang/Object;
.source "Tag.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jsoup/parser/f;->a:Ljava/util/Map;

    const/16 v0, 0x40

    .line 235
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "html"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "head"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "body"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "frameset"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "script"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "noscript"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "style"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "meta"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "link"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-string v1, "title"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-string v1, "frame"

    const/16 v12, 0xa

    aput-object v1, v0, v12

    const-string v1, "noframes"

    const/16 v13, 0xb

    aput-object v1, v0, v13

    const-string v1, "section"

    const/16 v14, 0xc

    aput-object v1, v0, v14

    const-string v1, "nav"

    const/16 v15, 0xd

    aput-object v1, v0, v15

    const-string v1, "aside"

    const/16 v16, 0xe

    aput-object v1, v0, v16

    const-string v1, "hgroup"

    const/16 v17, 0xf

    aput-object v1, v0, v17

    const-string v1, "header"

    const/16 v17, 0x10

    aput-object v1, v0, v17

    const-string v1, "footer"

    const/16 v17, 0x11

    aput-object v1, v0, v17

    const-string v1, "p"

    const/16 v17, 0x12

    aput-object v1, v0, v17

    const-string v1, "h1"

    const/16 v17, 0x13

    aput-object v1, v0, v17

    const-string v1, "h2"

    const/16 v17, 0x14

    aput-object v1, v0, v17

    const-string v1, "h3"

    const/16 v17, 0x15

    aput-object v1, v0, v17

    const-string v1, "h4"

    const/16 v17, 0x16

    aput-object v1, v0, v17

    const-string v1, "h5"

    const/16 v17, 0x17

    aput-object v1, v0, v17

    const-string v1, "h6"

    const/16 v17, 0x18

    aput-object v1, v0, v17

    const-string v1, "ul"

    const/16 v17, 0x19

    aput-object v1, v0, v17

    const-string v1, "ol"

    const/16 v17, 0x1a

    aput-object v1, v0, v17

    const-string v1, "pre"

    const/16 v17, 0x1b

    aput-object v1, v0, v17

    const-string v1, "div"

    const/16 v17, 0x1c

    aput-object v1, v0, v17

    const-string v1, "blockquote"

    const/16 v17, 0x1d

    aput-object v1, v0, v17

    const-string v1, "hr"

    const/16 v17, 0x1e

    aput-object v1, v0, v17

    const-string v1, "address"

    const/16 v17, 0x1f

    aput-object v1, v0, v17

    const-string v1, "figure"

    const/16 v17, 0x20

    aput-object v1, v0, v17

    const-string v1, "figcaption"

    const/16 v17, 0x21

    aput-object v1, v0, v17

    const-string v1, "form"

    const/16 v17, 0x22

    aput-object v1, v0, v17

    const-string v1, "fieldset"

    const/16 v17, 0x23

    aput-object v1, v0, v17

    const-string v1, "ins"

    const/16 v17, 0x24

    aput-object v1, v0, v17

    const-string v1, "del"

    const/16 v17, 0x25

    aput-object v1, v0, v17

    const-string v1, "s"

    const/16 v17, 0x26

    aput-object v1, v0, v17

    const-string v1, "dl"

    const/16 v17, 0x27

    aput-object v1, v0, v17

    const-string v1, "dt"

    const/16 v17, 0x28

    aput-object v1, v0, v17

    const-string v1, "dd"

    const/16 v17, 0x29

    aput-object v1, v0, v17

    const-string v1, "li"

    const/16 v17, 0x2a

    aput-object v1, v0, v17

    const-string v1, "table"

    const/16 v17, 0x2b

    aput-object v1, v0, v17

    const-string v1, "caption"

    const/16 v17, 0x2c

    aput-object v1, v0, v17

    const-string v1, "thead"

    const/16 v17, 0x2d

    aput-object v1, v0, v17

    const-string v1, "tfoot"

    const/16 v17, 0x2e

    aput-object v1, v0, v17

    const-string v1, "tbody"

    const/16 v17, 0x2f

    aput-object v1, v0, v17

    const-string v1, "colgroup"

    const/16 v17, 0x30

    aput-object v1, v0, v17

    const-string v1, "col"

    const/16 v17, 0x31

    aput-object v1, v0, v17

    const-string v1, "tr"

    const/16 v17, 0x32

    aput-object v1, v0, v17

    const-string v1, "th"

    const/16 v17, 0x33

    aput-object v1, v0, v17

    const-string v1, "td"

    const/16 v17, 0x34

    aput-object v1, v0, v17

    const-string v1, "video"

    const/16 v17, 0x35

    aput-object v1, v0, v17

    const-string v1, "audio"

    const/16 v17, 0x36

    aput-object v1, v0, v17

    const-string v1, "canvas"

    const/16 v17, 0x37

    aput-object v1, v0, v17

    const-string v1, "details"

    const/16 v17, 0x38

    aput-object v1, v0, v17

    const-string v1, "menu"

    const/16 v17, 0x39

    aput-object v1, v0, v17

    const-string v1, "plaintext"

    const/16 v17, 0x3a

    aput-object v1, v0, v17

    const-string v1, "template"

    const/16 v17, 0x3b

    aput-object v1, v0, v17

    const-string v1, "article"

    const/16 v17, 0x3c

    aput-object v1, v0, v17

    const-string v1, "main"

    const/16 v17, 0x3d

    aput-object v1, v0, v17

    const-string v1, "svg"

    const/16 v17, 0x3e

    aput-object v1, v0, v17

    const-string v1, "math"

    const/16 v17, 0x3f

    aput-object v1, v0, v17

    sput-object v0, Lorg/jsoup/parser/f;->l:[Ljava/lang/String;

    const/16 v0, 0x41

    .line 243
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "object"

    aput-object v1, v0, v2

    const-string v1, "base"

    aput-object v1, v0, v3

    const-string v1, "font"

    aput-object v1, v0, v4

    const-string v1, "tt"

    aput-object v1, v0, v5

    const-string v1, "i"

    aput-object v1, v0, v6

    const-string v1, "b"

    aput-object v1, v0, v7

    const-string v1, "u"

    aput-object v1, v0, v8

    const-string v1, "big"

    aput-object v1, v0, v9

    const-string v1, "small"

    aput-object v1, v0, v10

    const-string v1, "em"

    aput-object v1, v0, v11

    const-string v1, "strong"

    aput-object v1, v0, v12

    const-string v1, "dfn"

    aput-object v1, v0, v13

    const-string v1, "code"

    aput-object v1, v0, v14

    const-string v1, "samp"

    aput-object v1, v0, v15

    const-string v1, "kbd"

    aput-object v1, v0, v16

    const-string v1, "var"

    const/16 v17, 0xf

    aput-object v1, v0, v17

    const-string v1, "cite"

    const/16 v17, 0x10

    aput-object v1, v0, v17

    const-string v1, "abbr"

    const/16 v17, 0x11

    aput-object v1, v0, v17

    const-string v1, "time"

    const/16 v17, 0x12

    aput-object v1, v0, v17

    const-string v1, "acronym"

    const/16 v17, 0x13

    aput-object v1, v0, v17

    const-string v1, "mark"

    const/16 v17, 0x14

    aput-object v1, v0, v17

    const-string v1, "ruby"

    const/16 v17, 0x15

    aput-object v1, v0, v17

    const-string v1, "rt"

    const/16 v17, 0x16

    aput-object v1, v0, v17

    const-string v1, "rp"

    const/16 v17, 0x17

    aput-object v1, v0, v17

    const-string v1, "a"

    const/16 v17, 0x18

    aput-object v1, v0, v17

    const-string v1, "img"

    const/16 v17, 0x19

    aput-object v1, v0, v17

    const-string v1, "br"

    const/16 v17, 0x1a

    aput-object v1, v0, v17

    const-string v1, "wbr"

    const/16 v17, 0x1b

    aput-object v1, v0, v17

    const-string v1, "map"

    const/16 v17, 0x1c

    aput-object v1, v0, v17

    const-string v1, "q"

    const/16 v17, 0x1d

    aput-object v1, v0, v17

    const-string v1, "sub"

    const/16 v17, 0x1e

    aput-object v1, v0, v17

    const-string v1, "sup"

    const/16 v17, 0x1f

    aput-object v1, v0, v17

    const-string v1, "bdo"

    const/16 v17, 0x20

    aput-object v1, v0, v17

    const-string v1, "iframe"

    const/16 v17, 0x21

    aput-object v1, v0, v17

    const-string v1, "embed"

    const/16 v17, 0x22

    aput-object v1, v0, v17

    const-string v1, "span"

    const/16 v17, 0x23

    aput-object v1, v0, v17

    const-string v1, "input"

    const/16 v17, 0x24

    aput-object v1, v0, v17

    const-string v1, "select"

    const/16 v17, 0x25

    aput-object v1, v0, v17

    const-string v1, "textarea"

    const/16 v17, 0x26

    aput-object v1, v0, v17

    const-string v1, "label"

    const/16 v17, 0x27

    aput-object v1, v0, v17

    const-string v1, "button"

    const/16 v17, 0x28

    aput-object v1, v0, v17

    const-string v1, "optgroup"

    const/16 v17, 0x29

    aput-object v1, v0, v17

    const-string v1, "option"

    const/16 v17, 0x2a

    aput-object v1, v0, v17

    const-string v1, "legend"

    const/16 v17, 0x2b

    aput-object v1, v0, v17

    const-string v1, "datalist"

    const/16 v17, 0x2c

    aput-object v1, v0, v17

    const-string v1, "keygen"

    const/16 v17, 0x2d

    aput-object v1, v0, v17

    const-string v1, "output"

    const/16 v17, 0x2e

    aput-object v1, v0, v17

    const-string v1, "progress"

    const/16 v17, 0x2f

    aput-object v1, v0, v17

    const-string v1, "meter"

    const/16 v17, 0x30

    aput-object v1, v0, v17

    const-string v1, "area"

    const/16 v17, 0x31

    aput-object v1, v0, v17

    const-string v1, "param"

    const/16 v17, 0x32

    aput-object v1, v0, v17

    const-string v1, "source"

    const/16 v17, 0x33

    aput-object v1, v0, v17

    const-string v1, "track"

    const/16 v17, 0x34

    aput-object v1, v0, v17

    const-string v1, "summary"

    const/16 v17, 0x35

    aput-object v1, v0, v17

    const-string v1, "command"

    const/16 v17, 0x36

    aput-object v1, v0, v17

    const-string v1, "device"

    const/16 v17, 0x37

    aput-object v1, v0, v17

    const-string v1, "area"

    const/16 v17, 0x38

    aput-object v1, v0, v17

    const-string v1, "basefont"

    const/16 v17, 0x39

    aput-object v1, v0, v17

    const-string v1, "bgsound"

    const/16 v17, 0x3a

    aput-object v1, v0, v17

    const-string v1, "menuitem"

    const/16 v17, 0x3b

    aput-object v1, v0, v17

    const-string v1, "param"

    const/16 v17, 0x3c

    aput-object v1, v0, v17

    const-string v1, "source"

    const/16 v17, 0x3d

    aput-object v1, v0, v17

    const-string v1, "track"

    const/16 v17, 0x3e

    aput-object v1, v0, v17

    const-string v1, "data"

    const/16 v17, 0x3f

    aput-object v1, v0, v17

    const-string v1, "bdi"

    const/16 v17, 0x40

    aput-object v1, v0, v17

    sput-object v0, Lorg/jsoup/parser/f;->m:[Ljava/lang/String;

    const/16 v0, 0x15

    .line 251
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "meta"

    aput-object v1, v0, v2

    const-string v1, "link"

    aput-object v1, v0, v3

    const-string v1, "base"

    aput-object v1, v0, v4

    const-string v1, "frame"

    aput-object v1, v0, v5

    const-string v1, "img"

    aput-object v1, v0, v6

    const-string v1, "br"

    aput-object v1, v0, v7

    const-string v1, "wbr"

    aput-object v1, v0, v8

    const-string v1, "embed"

    aput-object v1, v0, v9

    const-string v1, "hr"

    aput-object v1, v0, v10

    const-string v1, "input"

    aput-object v1, v0, v11

    const-string v1, "keygen"

    aput-object v1, v0, v12

    const-string v1, "col"

    aput-object v1, v0, v13

    const-string v1, "command"

    aput-object v1, v0, v14

    const-string v1, "device"

    aput-object v1, v0, v15

    const-string v1, "area"

    aput-object v1, v0, v16

    const-string v1, "basefont"

    const/16 v17, 0xf

    aput-object v1, v0, v17

    const-string v1, "bgsound"

    const/16 v17, 0x10

    aput-object v1, v0, v17

    const-string v1, "menuitem"

    const/16 v17, 0x11

    aput-object v1, v0, v17

    const-string v1, "param"

    const/16 v17, 0x12

    aput-object v1, v0, v17

    const-string v1, "source"

    const/16 v17, 0x13

    aput-object v1, v0, v17

    const-string v1, "track"

    const/16 v17, 0x14

    aput-object v1, v0, v17

    sput-object v0, Lorg/jsoup/parser/f;->n:[Ljava/lang/String;

    const/16 v0, 0x13

    .line 255
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "title"

    aput-object v1, v0, v2

    const-string v1, "a"

    aput-object v1, v0, v3

    const-string v1, "p"

    aput-object v1, v0, v4

    const-string v1, "h1"

    aput-object v1, v0, v5

    const-string v1, "h2"

    aput-object v1, v0, v6

    const-string v1, "h3"

    aput-object v1, v0, v7

    const-string v1, "h4"

    aput-object v1, v0, v8

    const-string v1, "h5"

    aput-object v1, v0, v9

    const-string v1, "h6"

    aput-object v1, v0, v10

    const-string v1, "pre"

    aput-object v1, v0, v11

    const-string v1, "address"

    aput-object v1, v0, v12

    const-string v1, "li"

    aput-object v1, v0, v13

    const-string v1, "th"

    aput-object v1, v0, v14

    const-string v1, "td"

    aput-object v1, v0, v15

    const-string v1, "script"

    aput-object v1, v0, v16

    const-string v1, "style"

    const/16 v11, 0xf

    aput-object v1, v0, v11

    const-string v1, "ins"

    const/16 v11, 0x10

    aput-object v1, v0, v11

    const-string v1, "del"

    const/16 v11, 0x11

    aput-object v1, v0, v11

    const-string v1, "s"

    const/16 v11, 0x12

    aput-object v1, v0, v11

    sput-object v0, Lorg/jsoup/parser/f;->o:[Ljava/lang/String;

    .line 259
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "pre"

    aput-object v1, v0, v2

    const-string v1, "plaintext"

    aput-object v1, v0, v3

    const-string v1, "title"

    aput-object v1, v0, v4

    const-string v1, "textarea"

    aput-object v1, v0, v5

    sput-object v0, Lorg/jsoup/parser/f;->p:[Ljava/lang/String;

    .line 264
    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "button"

    aput-object v1, v0, v2

    const-string v1, "fieldset"

    aput-object v1, v0, v3

    const-string v1, "input"

    aput-object v1, v0, v4

    const-string v1, "keygen"

    aput-object v1, v0, v5

    const-string v1, "object"

    aput-object v1, v0, v6

    const-string v1, "output"

    aput-object v1, v0, v7

    const-string v1, "select"

    aput-object v1, v0, v8

    const-string v1, "textarea"

    aput-object v1, v0, v9

    sput-object v0, Lorg/jsoup/parser/f;->q:[Ljava/lang/String;

    .line 267
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "input"

    aput-object v1, v0, v2

    const-string v1, "keygen"

    aput-object v1, v0, v3

    const-string v1, "object"

    aput-object v1, v0, v4

    const-string v1, "select"

    aput-object v1, v0, v5

    const-string v1, "textarea"

    aput-object v1, v0, v6

    sput-object v0, Lorg/jsoup/parser/f;->r:[Ljava/lang/String;

    .line 273
    sget-object v0, Lorg/jsoup/parser/f;->l:[Ljava/lang/String;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 274
    new-instance v6, Lorg/jsoup/parser/f;

    invoke-direct {v6, v5}, Lorg/jsoup/parser/f;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-static {v6}, Lorg/jsoup/parser/f;->a(Lorg/jsoup/parser/f;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 277
    :cond_0
    sget-object v0, Lorg/jsoup/parser/f;->m:[Ljava/lang/String;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 278
    new-instance v6, Lorg/jsoup/parser/f;

    invoke-direct {v6, v5}, Lorg/jsoup/parser/f;-><init>(Ljava/lang/String;)V

    .line 279
    iput-boolean v2, v6, Lorg/jsoup/parser/f;->c:Z

    .line 280
    iput-boolean v2, v6, Lorg/jsoup/parser/f;->e:Z

    .line 281
    iput-boolean v2, v6, Lorg/jsoup/parser/f;->d:Z

    .line 282
    invoke-static {v6}, Lorg/jsoup/parser/f;->a(Lorg/jsoup/parser/f;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 286
    :cond_1
    sget-object v0, Lorg/jsoup/parser/f;->n:[Ljava/lang/String;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 287
    sget-object v6, Lorg/jsoup/parser/f;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/parser/f;

    .line 288
    invoke-static {v5}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 289
    iput-boolean v2, v5, Lorg/jsoup/parser/f;->e:Z

    .line 290
    iput-boolean v2, v5, Lorg/jsoup/parser/f;->f:Z

    .line 291
    iput-boolean v3, v5, Lorg/jsoup/parser/f;->g:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 294
    :cond_2
    sget-object v0, Lorg/jsoup/parser/f;->o:[Ljava/lang/String;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    .line 295
    sget-object v6, Lorg/jsoup/parser/f;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/parser/f;

    .line 296
    invoke-static {v5}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 297
    iput-boolean v2, v5, Lorg/jsoup/parser/f;->d:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 300
    :cond_3
    sget-object v0, Lorg/jsoup/parser/f;->p:[Ljava/lang/String;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    .line 301
    sget-object v6, Lorg/jsoup/parser/f;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/parser/f;

    .line 302
    invoke-static {v5}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 303
    iput-boolean v3, v5, Lorg/jsoup/parser/f;->i:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 306
    :cond_4
    sget-object v0, Lorg/jsoup/parser/f;->q:[Ljava/lang/String;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_5

    aget-object v5, v0, v4

    .line 307
    sget-object v6, Lorg/jsoup/parser/f;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/parser/f;

    .line 308
    invoke-static {v5}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 309
    iput-boolean v3, v5, Lorg/jsoup/parser/f;->j:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 312
    :cond_5
    sget-object v0, Lorg/jsoup/parser/f;->r:[Ljava/lang/String;

    array-length v1, v0

    :goto_6
    if-ge v2, v1, :cond_6

    aget-object v4, v0, v2

    .line 313
    sget-object v5, Lorg/jsoup/parser/f;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/parser/f;

    .line 314
    invoke-static {v4}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 315
    iput-boolean v3, v4, Lorg/jsoup/parser/f;->k:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->c:Z

    .line 18
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->d:Z

    .line 19
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->e:Z

    .line 20
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->f:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->g:Z

    .line 22
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->h:Z

    .line 23
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->i:Z

    .line 24
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->j:Z

    .line 25
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->k:Z

    .line 28
    iput-object p1, p0, Lorg/jsoup/parser/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;
    .locals 1

    .line 51
    invoke-static {p0}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lorg/jsoup/parser/f;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/f;

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lorg/jsoup/helper/c;->a(Ljava/lang/String;)V

    .line 57
    sget-object p1, Lorg/jsoup/parser/f;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/jsoup/parser/f;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lorg/jsoup/parser/f;

    invoke-direct {v0, p0}, Lorg/jsoup/parser/f;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 62
    iput-boolean p0, v0, Lorg/jsoup/parser/f;->c:Z

    const/4 p0, 0x1

    .line 63
    iput-boolean p0, v0, Lorg/jsoup/parser/f;->e:Z

    :cond_0
    return-object v0
.end method

.method private static a(Lorg/jsoup/parser/f;)V
    .locals 2

    .line 320
    sget-object v0, Lorg/jsoup/parser/f;->a:Ljava/util/Map;

    iget-object v1, p0, Lorg/jsoup/parser/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/jsoup/parser/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lorg/jsoup/parser/f;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lorg/jsoup/parser/f;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lorg/jsoup/parser/f;->g:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lorg/jsoup/parser/f;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/jsoup/parser/f;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 197
    :cond_0
    instance-of v1, p1, Lorg/jsoup/parser/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 199
    :cond_1
    check-cast p1, Lorg/jsoup/parser/f;

    .line 201
    iget-object v1, p0, Lorg/jsoup/parser/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/jsoup/parser/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 202
    :cond_2
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->e:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/f;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 203
    :cond_3
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->f:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/f;->f:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 204
    :cond_4
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->g:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/f;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 205
    :cond_5
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->d:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/f;->d:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 206
    :cond_6
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->c:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/f;->c:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 207
    :cond_7
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->i:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/f;->i:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 208
    :cond_8
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->h:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/f;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 209
    :cond_9
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->j:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/f;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 210
    :cond_a
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->k:Z

    iget-boolean p1, p1, Lorg/jsoup/parser/f;->k:Z

    if-ne v1, p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 151
    sget-object v0, Lorg/jsoup/parser/f;->a:Ljava/util/Map;

    iget-object v1, p0, Lorg/jsoup/parser/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lorg/jsoup/parser/f;->i:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lorg/jsoup/parser/f;->j:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 215
    iget-object v0, p0, Lorg/jsoup/parser/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 216
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 217
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 218
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 219
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 220
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 221
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 223
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 224
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->k:Z

    add-int/2addr v0, v1

    return v0
.end method

.method i()Lorg/jsoup/parser/f;
    .locals 1

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->h:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lorg/jsoup/parser/f;->b:Ljava/lang/String;

    return-object v0
.end method
