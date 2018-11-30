.class public Lorg/jsoup/parser/b;
.super Lorg/jsoup/parser/i;
.source "HtmlTreeBuilder.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field static final synthetic b:Z = true

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:[Ljava/lang/String;

.field private q:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field private r:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field private s:Z

.field private t:Lorg/jsoup/nodes/g;

.field private u:Lorg/jsoup/nodes/h;

.field private v:Lorg/jsoup/nodes/g;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lorg/jsoup/parser/Token$e;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "applet"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "caption"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "html"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "table"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "td"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "th"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "marquee"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "object"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sput-object v1, Lorg/jsoup/parser/b;->a:[Ljava/lang/String;

    .line 17
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "ol"

    aput-object v2, v1, v3

    const-string v2, "ul"

    aput-object v2, v1, v4

    sput-object v1, Lorg/jsoup/parser/b;->k:[Ljava/lang/String;

    .line 18
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "button"

    aput-object v2, v1, v3

    sput-object v1, Lorg/jsoup/parser/b;->l:[Ljava/lang/String;

    .line 19
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "html"

    aput-object v2, v1, v3

    const-string v2, "table"

    aput-object v2, v1, v4

    sput-object v1, Lorg/jsoup/parser/b;->m:[Ljava/lang/String;

    .line 20
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "optgroup"

    aput-object v2, v1, v3

    const-string v2, "option"

    aput-object v2, v1, v4

    sput-object v1, Lorg/jsoup/parser/b;->n:[Ljava/lang/String;

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "dd"

    aput-object v2, v1, v3

    const-string v2, "dt"

    aput-object v2, v1, v4

    const-string v2, "li"

    aput-object v2, v1, v5

    const-string v2, "option"

    aput-object v2, v1, v6

    const-string v2, "optgroup"

    aput-object v2, v1, v7

    const-string v2, "p"

    aput-object v2, v1, v8

    const-string v2, "rp"

    aput-object v2, v1, v9

    const-string v2, "rt"

    aput-object v2, v1, v10

    sput-object v1, Lorg/jsoup/parser/b;->o:[Ljava/lang/String;

    const/16 v1, 0x4f

    .line 22
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "address"

    aput-object v2, v1, v3

    const-string v2, "applet"

    aput-object v2, v1, v4

    const-string v2, "area"

    aput-object v2, v1, v5

    const-string v2, "article"

    aput-object v2, v1, v6

    const-string v2, "aside"

    aput-object v2, v1, v7

    const-string v2, "base"

    aput-object v2, v1, v8

    const-string v2, "basefont"

    aput-object v2, v1, v9

    const-string v2, "bgsound"

    aput-object v2, v1, v10

    const-string v2, "blockquote"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "body"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "br"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "button"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "caption"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "center"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "col"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "colgroup"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "command"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "dd"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "details"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "dir"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "div"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "dl"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "dt"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "embed"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-string v2, "fieldset"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    const-string v2, "figcaption"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    const-string v2, "figure"

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    const-string v2, "footer"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    const-string v2, "form"

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    const-string v2, "frame"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    const-string v2, "frameset"

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    const-string v2, "h1"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    const-string v2, "h2"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    const-string v2, "h3"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    const-string v2, "h4"

    aput-object v2, v1, v0

    const/16 v0, 0x23

    const-string v2, "h5"

    aput-object v2, v1, v0

    const/16 v0, 0x24

    const-string v2, "h6"

    aput-object v2, v1, v0

    const/16 v0, 0x25

    const-string v2, "head"

    aput-object v2, v1, v0

    const/16 v0, 0x26

    const-string v2, "header"

    aput-object v2, v1, v0

    const/16 v0, 0x27

    const-string v2, "hgroup"

    aput-object v2, v1, v0

    const/16 v0, 0x28

    const-string v2, "hr"

    aput-object v2, v1, v0

    const/16 v0, 0x29

    const-string v2, "html"

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    const-string v2, "iframe"

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    const-string v2, "img"

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    const-string v2, "input"

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    const-string v2, "isindex"

    aput-object v2, v1, v0

    const/16 v0, 0x2e

    const-string v2, "li"

    aput-object v2, v1, v0

    const/16 v0, 0x2f

    const-string v2, "link"

    aput-object v2, v1, v0

    const/16 v0, 0x30

    const-string v2, "listing"

    aput-object v2, v1, v0

    const/16 v0, 0x31

    const-string v2, "marquee"

    aput-object v2, v1, v0

    const/16 v0, 0x32

    const-string v2, "menu"

    aput-object v2, v1, v0

    const/16 v0, 0x33

    const-string v2, "meta"

    aput-object v2, v1, v0

    const/16 v0, 0x34

    const-string v2, "nav"

    aput-object v2, v1, v0

    const/16 v0, 0x35

    const-string v2, "noembed"

    aput-object v2, v1, v0

    const/16 v0, 0x36

    const-string v2, "noframes"

    aput-object v2, v1, v0

    const/16 v0, 0x37

    const-string v2, "noscript"

    aput-object v2, v1, v0

    const/16 v0, 0x38

    const-string v2, "object"

    aput-object v2, v1, v0

    const/16 v0, 0x39

    const-string v2, "ol"

    aput-object v2, v1, v0

    const/16 v0, 0x3a

    const-string v2, "p"

    aput-object v2, v1, v0

    const/16 v0, 0x3b

    const-string v2, "param"

    aput-object v2, v1, v0

    const/16 v0, 0x3c

    const-string v2, "plaintext"

    aput-object v2, v1, v0

    const/16 v0, 0x3d

    const-string v2, "pre"

    aput-object v2, v1, v0

    const/16 v0, 0x3e

    const-string v2, "script"

    aput-object v2, v1, v0

    const/16 v0, 0x3f

    const-string v2, "section"

    aput-object v2, v1, v0

    const/16 v0, 0x40

    const-string v2, "select"

    aput-object v2, v1, v0

    const/16 v0, 0x41

    const-string v2, "style"

    aput-object v2, v1, v0

    const/16 v0, 0x42

    const-string v2, "summary"

    aput-object v2, v1, v0

    const/16 v0, 0x43

    const-string v2, "table"

    aput-object v2, v1, v0

    const/16 v0, 0x44

    const-string v2, "tbody"

    aput-object v2, v1, v0

    const/16 v0, 0x45

    const-string v2, "td"

    aput-object v2, v1, v0

    const/16 v0, 0x46

    const-string v2, "textarea"

    aput-object v2, v1, v0

    const/16 v0, 0x47

    const-string v2, "tfoot"

    aput-object v2, v1, v0

    const/16 v0, 0x48

    const-string v2, "th"

    aput-object v2, v1, v0

    const/16 v0, 0x49

    const-string v2, "thead"

    aput-object v2, v1, v0

    const/16 v0, 0x4a

    const-string v2, "title"

    aput-object v2, v1, v0

    const/16 v0, 0x4b

    const-string v2, "tr"

    aput-object v2, v1, v0

    const/16 v0, 0x4c

    const-string v2, "ul"

    aput-object v2, v1, v0

    const/16 v0, 0x4d

    const-string v2, "wbr"

    aput-object v2, v1, v0

    const/16 v0, 0x4e

    const-string v2, "xmp"

    aput-object v2, v1, v0

    sput-object v1, Lorg/jsoup/parser/b;->p:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Lorg/jsoup/parser/i;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/jsoup/parser/b;->s:Z

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/jsoup/parser/b;->x:Ljava/util/List;

    .line 40
    new-instance v1, Lorg/jsoup/parser/Token$e;

    invoke-direct {v1}, Lorg/jsoup/parser/Token$e;-><init>()V

    iput-object v1, p0, Lorg/jsoup/parser/b;->y:Lorg/jsoup/parser/Token$e;

    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lorg/jsoup/parser/b;->z:Z

    .line 43
    iput-boolean v0, p0, Lorg/jsoup/parser/b;->A:Z

    .line 44
    iput-boolean v0, p0, Lorg/jsoup/parser/b;->B:Z

    .line 435
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iput-object v1, p0, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/g;",
            ">;",
            "Lorg/jsoup/nodes/g;",
            "Lorg/jsoup/nodes/g;",
            ")V"
        }
    .end annotation

    .line 380
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 381
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/c;->a(Z)V

    .line 382
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 438
    iget-object v0, p0, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 439
    iget-object p1, p0, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/parser/b;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/util/ArrayList;Lorg/jsoup/nodes/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/g;",
            ">;",
            "Lorg/jsoup/nodes/g;",
            ")Z"
        }
    .end annotation

    .line 277
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 278
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    if-ne v2, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 443
    iget-object v0, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_3

    .line 444
    iget-object v3, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/g;

    .line 445
    invoke-virtual {v3}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v3

    .line 446
    invoke-static {v3, p1}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    .line 448
    :cond_0
    invoke-static {v3, p2}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    if-eqz p3, :cond_2

    .line 450
    invoke-static {v3, p3}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const-string p1, "Should not be reachable"

    .line 453
    invoke-static {p1}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;)V

    return v2
.end method

.method private b(Lorg/jsoup/nodes/i;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lorg/jsoup/parser/b;->e:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Document;->a(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/nodes/i;)V

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    .line 253
    :goto_0
    instance-of v0, p1, Lorg/jsoup/nodes/g;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/jsoup/nodes/g;

    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->j()Lorg/jsoup/parser/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lorg/jsoup/parser/b;->u:Lorg/jsoup/nodes/h;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lorg/jsoup/parser/b;->u:Lorg/jsoup/nodes/h;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/h;->b(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/h;

    :cond_2
    return-void
.end method

.method private varargs c([Ljava/lang/String;)V
    .locals 3

    .line 349
    iget-object v0, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 350
    iget-object v1, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 351
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 354
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private d(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)Z
    .locals 2

    .line 591
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->E()Lorg/jsoup/nodes/b;

    move-result-object p1

    invoke-virtual {p2}, Lorg/jsoup/nodes/g;->E()Lorg/jsoup/nodes/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method a(Ljava/lang/String;Lorg/jsoup/nodes/g;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/g;",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/ParseErrorList;",
            "Lorg/jsoup/parser/d;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/i;",
            ">;"
        }
    .end annotation

    .line 61
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    iput-object v0, p0, Lorg/jsoup/parser/b;->q:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 62
    invoke-virtual {p0, p1, p3, p4, p5}, Lorg/jsoup/parser/b;->b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/d;)V

    .line 63
    iput-object p2, p0, Lorg/jsoup/parser/b;->v:Lorg/jsoup/nodes/g;

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lorg/jsoup/parser/b;->B:Z

    if-eqz p2, :cond_7

    .line 68
    invoke-virtual {p2}, Lorg/jsoup/nodes/g;->L()Lorg/jsoup/nodes/Document;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 69
    iget-object p4, p0, Lorg/jsoup/parser/b;->e:Lorg/jsoup/nodes/Document;

    invoke-virtual {p2}, Lorg/jsoup/nodes/g;->L()Lorg/jsoup/nodes/Document;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->f()Lorg/jsoup/nodes/Document$QuirksMode;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/jsoup/nodes/Document;->a(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;

    .line 72
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/g;->i()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x2

    .line 73
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "title"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "textarea"

    aput-object v2, v1, p1

    invoke-static {p4, v1}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-object p1, p0, Lorg/jsoup/parser/b;->d:Lorg/jsoup/parser/h;

    sget-object p4, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p4}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    .line 75
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "iframe"

    aput-object v2, v1, v3

    const-string v2, "noembed"

    aput-object v2, v1, p1

    const-string p1, "noframes"

    aput-object p1, v1, v0

    const/4 p1, 0x3

    const-string v0, "style"

    aput-object v0, v1, p1

    const/4 p1, 0x4

    const-string v0, "xmp"

    aput-object v0, v1, p1

    invoke-static {p4, v1}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p0, Lorg/jsoup/parser/b;->d:Lorg/jsoup/parser/h;

    sget-object p4, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p4}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_2
    const-string p1, "script"

    .line 77
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 78
    iget-object p1, p0, Lorg/jsoup/parser/b;->d:Lorg/jsoup/parser/h;

    sget-object p4, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p4}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_3
    const-string p1, "noscript"

    .line 79
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 80
    iget-object p1, p0, Lorg/jsoup/parser/b;->d:Lorg/jsoup/parser/h;

    sget-object p4, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p4}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_4
    const-string p1, "plaintext"

    .line 81
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 82
    iget-object p1, p0, Lorg/jsoup/parser/b;->d:Lorg/jsoup/parser/h;

    sget-object p4, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p4}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 84
    :cond_5
    iget-object p1, p0, Lorg/jsoup/parser/b;->d:Lorg/jsoup/parser/h;

    sget-object p4, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p4}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 86
    :goto_0
    new-instance p1, Lorg/jsoup/nodes/g;

    const-string p4, "html"

    invoke-static {p4, p5}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    move-result-object p4

    invoke-direct {p1, p4, p3}, Lorg/jsoup/nodes/g;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    .line 87
    iget-object p3, p0, Lorg/jsoup/parser/b;->e:Lorg/jsoup/nodes/Document;

    invoke-virtual {p3, p1}, Lorg/jsoup/nodes/Document;->a(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    .line 88
    iget-object p3, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->n()V

    .line 93
    invoke-virtual {p2}, Lorg/jsoup/nodes/g;->n()Lorg/jsoup/select/Elements;

    move-result-object p3

    .line 94
    invoke-virtual {p3, v3, p2}, Lorg/jsoup/select/Elements;->add(ILjava/lang/Object;)V

    .line 95
    invoke-virtual {p3}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/jsoup/nodes/g;

    .line 96
    instance-of p5, p4, Lorg/jsoup/nodes/h;

    if-eqz p5, :cond_6

    .line 97
    check-cast p4, Lorg/jsoup/nodes/h;

    iput-object p4, p0, Lorg/jsoup/parser/b;->u:Lorg/jsoup/nodes/h;

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 103
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->z()V

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    .line 105
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->G()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 107
    :cond_9
    iget-object p1, p0, Lorg/jsoup/parser/b;->e:Lorg/jsoup/nodes/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->G()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/d;)Lorg/jsoup/nodes/Document;
    .locals 1

    .line 54
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    iput-object v0, p0, Lorg/jsoup/parser/b;->q:Lorg/jsoup/parser/HtmlTreeBuilderState;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lorg/jsoup/parser/b;->s:Z

    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Lorg/jsoup/parser/i;->a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/d;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 2

    .line 191
    new-instance v0, Lorg/jsoup/nodes/g;

    iget-object v1, p0, Lorg/jsoup/parser/b;->j:Lorg/jsoup/parser/d;

    invoke-static {p1, v1}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    move-result-object p1

    iget-object v1, p0, Lorg/jsoup/parser/b;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/g;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/nodes/g;)V

    return-object v0
.end method

.method a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;
    .locals 4

    .line 177
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$f;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    move-result-object p1

    .line 179
    iget-object v0, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lorg/jsoup/parser/b;->d:Lorg/jsoup/parser/h;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 181
    iget-object v0, p0, Lorg/jsoup/parser/b;->d:Lorg/jsoup/parser/h;

    iget-object v1, p0, Lorg/jsoup/parser/b;->y:Lorg/jsoup/parser/Token$e;

    invoke-virtual {v1}, Lorg/jsoup/parser/Token$e;->n()Lorg/jsoup/parser/Token$g;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/Token$g;->a(Ljava/lang/String;)Lorg/jsoup/parser/Token$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/Token;)V

    return-object p1

    .line 185
    :cond_0
    new-instance v0, Lorg/jsoup/nodes/g;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$f;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/parser/b;->j:Lorg/jsoup/parser/d;

    invoke-static {v1, v2}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/parser/b;->g:Ljava/lang/String;

    iget-object v3, p0, Lorg/jsoup/parser/b;->j:Lorg/jsoup/parser/d;

    iget-object p1, p1, Lorg/jsoup/parser/Token$f;->e:Lorg/jsoup/nodes/b;

    invoke-virtual {v3, p1}, Lorg/jsoup/parser/d;->a(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/jsoup/nodes/g;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 186
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/nodes/g;)V

    return-object v0
.end method

.method a(Lorg/jsoup/parser/Token$f;Z)Lorg/jsoup/nodes/h;
    .locals 3

    .line 218
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$f;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/b;->j:Lorg/jsoup/parser/d;

    invoke-static {v0, v1}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    move-result-object v0

    .line 219
    new-instance v1, Lorg/jsoup/nodes/h;

    iget-object v2, p0, Lorg/jsoup/parser/b;->g:Ljava/lang/String;

    iget-object p1, p1, Lorg/jsoup/parser/Token$f;->e:Lorg/jsoup/nodes/b;

    invoke-direct {v1, v0, v2, p1}, Lorg/jsoup/nodes/h;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 220
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/nodes/h;)V

    .line 221
    invoke-direct {p0, v1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/nodes/i;)V

    if-eqz p2, :cond_0

    .line 223
    iget-object p1, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method a()Lorg/jsoup/parser/d;
    .locals 1

    .line 49
    sget-object v0, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    return-object v0
.end method

.method a(Lorg/jsoup/nodes/g;)V
    .locals 1

    .line 154
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "href"

    .line 157
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/g;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iput-object p1, p0, Lorg/jsoup/parser/b;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lorg/jsoup/parser/b;->s:Z

    .line 161
    iget-object v0, p0, Lorg/jsoup/parser/b;->e:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Document;->u(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method a(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)V
    .locals 2

    .line 370
    iget-object v0, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 371
    :goto_0
    invoke-static {v1}, Lorg/jsoup/helper/c;->a(Z)V

    .line 372
    iget-object v1, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method a(Lorg/jsoup/nodes/h;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lorg/jsoup/parser/b;->u:Lorg/jsoup/nodes/h;

    return-void
.end method

.method a(Lorg/jsoup/nodes/i;)V
    .locals 3

    const-string v0, "table"

    .line 678
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->b(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 681
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 682
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g;

    move-result-object v1

    const/4 v2, 0x1

    move-object v2, v1

    const/4 v1, 0x1

    goto :goto_0

    .line 685
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;

    move-result-object v2

    goto :goto_0

    .line 687
    :cond_1
    iget-object v2, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    :goto_0
    if-eqz v1, :cond_2

    .line 691
    invoke-static {v0}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 692
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/g;->b(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    goto :goto_1

    .line 695
    :cond_2
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    :goto_1
    return-void
.end method

.method a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/jsoup/parser/b;->q:Lorg/jsoup/parser/HtmlTreeBuilderState;

    return-void
.end method

.method a(Lorg/jsoup/parser/Token$a;)V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "script"

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    new-instance v0, Lorg/jsoup/nodes/j;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$a;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/jsoup/parser/b;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :cond_1
    :goto_0
    new-instance v0, Lorg/jsoup/nodes/e;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$a;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/jsoup/parser/b;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    return-void
.end method

.method a(Lorg/jsoup/parser/Token$b;)V
    .locals 2

    .line 228
    new-instance v0, Lorg/jsoup/nodes/d;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$b;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/jsoup/parser/b;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/nodes/i;)V

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lorg/jsoup/parser/b;->z:Z

    return-void
.end method

.method varargs a([Ljava/lang/String;)V
    .locals 3

    .line 317
    iget-object v0, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 318
    iget-object v1, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 319
    iget-object v2, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 320
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lorg/jsoup/parser/i;->a(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 466
    sget-object v0, Lorg/jsoup/parser/b;->a:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lorg/jsoup/parser/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected a(Lorg/jsoup/parser/Token;)Z
    .locals 1

    .line 112
    iput-object p1, p0, Lorg/jsoup/parser/b;->h:Lorg/jsoup/parser/Token;

    .line 113
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1
.end method

.method a(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/jsoup/parser/b;->h:Lorg/jsoup/parser/Token;

    .line 118
    invoke-virtual {p2, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1
.end method

.method b(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 3

    .line 287
    iget-object v0, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 288
    iget-object v1, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 289
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method b(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;
    .locals 4

    .line 202
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$f;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/b;->j:Lorg/jsoup/parser/d;

    invoke-static {v0, v1}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    move-result-object v0

    .line 203
    new-instance v1, Lorg/jsoup/nodes/g;

    iget-object v2, p0, Lorg/jsoup/parser/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lorg/jsoup/parser/Token$f;->e:Lorg/jsoup/nodes/b;

    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/g;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 204
    invoke-direct {p0, v1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/nodes/i;)V

    .line 205
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$f;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 206
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/jsoup/parser/b;->d:Lorg/jsoup/parser/h;

    invoke-virtual {p1}, Lorg/jsoup/parser/h;->b()V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->i()Lorg/jsoup/parser/f;

    .line 211
    iget-object p1, p0, Lorg/jsoup/parser/b;->d:Lorg/jsoup/parser/h;

    invoke-virtual {p1}, Lorg/jsoup/parser/h;->b()V

    :cond_1
    :goto_0
    return-object v1
.end method

.method b()Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Lorg/jsoup/parser/HtmlTreeBuilderState;

    return-object v0
.end method

.method b(Lorg/jsoup/nodes/g;)V
    .locals 1

    .line 197
    invoke-direct {p0, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/nodes/i;)V

    .line 198
    iget-object v0, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lorg/jsoup/parser/b;->a(Ljava/util/ArrayList;Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)V

    return-void
.end method

.method b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .locals 7

    .line 170
    iget-object v0, p0, Lorg/jsoup/parser/b;->i:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lorg/jsoup/parser/b;->i:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/c;

    iget-object v2, p0, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/a;

    invoke-virtual {v2}, Lorg/jsoup/parser/a;->a()I

    move-result v2

    const-string v3, "Unexpected token [%s] when in state [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/jsoup/parser/b;->h:Lorg/jsoup/parser/Token;

    invoke-virtual {v6}, Lorg/jsoup/parser/Token;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/ParseErrorList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 0

    .line 509
    iput-boolean p1, p0, Lorg/jsoup/parser/b;->A:Z

    return-void
.end method

.method b([Ljava/lang/String;)Z
    .locals 2

    .line 458
    sget-object v0, Lorg/jsoup/parser/b;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/parser/b;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method c()V
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Lorg/jsoup/parser/HtmlTreeBuilderState;

    iput-object v0, p0, Lorg/jsoup/parser/b;->r:Lorg/jsoup/parser/HtmlTreeBuilderState;

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    .line 308
    iget-object v0, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 309
    iget-object v1, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 310
    iget-object v2, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 311
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method c(Lorg/jsoup/nodes/g;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)V
    .locals 1

    .line 669
    iget-object v0, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lorg/jsoup/parser/b;->a(Ljava/util/ArrayList;Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)V

    return-void
.end method

.method d()Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Lorg/jsoup/parser/HtmlTreeBuilderState;

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    .line 326
    iget-object v0, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 327
    iget-object v1, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 328
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 331
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method d(Lorg/jsoup/nodes/g;)Z
    .locals 1

    .line 273
    iget-object v0, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/b;->a(Ljava/util/ArrayList;Lorg/jsoup/nodes/g;)Z

    move-result p1

    return p1
.end method

.method e()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->z:Z

    return v0
.end method

.method e(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 462
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method e(Lorg/jsoup/nodes/g;)Z
    .locals 3

    .line 297
    iget-object v0, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 298
    iget-object v2, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    if-ne v2, p1, :cond_0

    .line 300
    iget-object p1, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method f()Lorg/jsoup/nodes/Document;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/jsoup/parser/b;->e:Lorg/jsoup/nodes/Document;

    return-object v0
.end method

.method f(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;
    .locals 2

    .line 359
    sget-boolean v0, Lorg/jsoup/parser/b;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->d(Lorg/jsoup/nodes/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 360
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 361
    iget-object v1, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    if-ne v1, p1, :cond_2

    .line 363
    iget-object p1, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/g;

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method f(Ljava/lang/String;)Z
    .locals 1

    .line 472
    sget-object v0, Lorg/jsoup/parser/b;->k:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/jsoup/parser/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method g(Lorg/jsoup/nodes/g;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lorg/jsoup/parser/b;->t:Lorg/jsoup/nodes/g;

    return-void
.end method

.method g(Ljava/lang/String;)Z
    .locals 1

    .line 476
    sget-object v0, Lorg/jsoup/parser/b;->l:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method h()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->B:Z

    return v0
.end method

.method h(Ljava/lang/String;)Z
    .locals 2

    .line 480
    sget-object v0, Lorg/jsoup/parser/b;->m:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/parser/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method h(Lorg/jsoup/nodes/g;)Z
    .locals 1

    .line 554
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object p1

    .line 555
    sget-object v0, Lorg/jsoup/parser/b;->p:[Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method i()Lorg/jsoup/nodes/g;
    .locals 2

    .line 260
    iget-object v0, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 261
    iget-object v1, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    return-object v0
.end method

.method i(Lorg/jsoup/nodes/g;)V
    .locals 3

    .line 573
    iget-object v0, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_3

    .line 574
    iget-object v2, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    if-nez v2, :cond_0

    goto :goto_1

    .line 578
    :cond_0
    invoke-direct {p0, p1, v2}, Lorg/jsoup/parser/b;->d(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 582
    iget-object v1, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 586
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method i(Ljava/lang/String;)Z
    .locals 5

    .line 484
    iget-object v0, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    .line 485
    iget-object v3, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/g;

    .line 486
    invoke-virtual {v3}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v3

    .line 487
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    .line 489
    :cond_0
    sget-object v4, Lorg/jsoup/parser/b;->n:[Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string p1, "Should not be reachable"

    .line 492
    invoke-static {p1}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;)V

    return v2
.end method

.method j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method j(Ljava/lang/String;)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_0

    .line 542
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jsoup/parser/b;->o:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->i()Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    return-void
.end method

.method j(Lorg/jsoup/nodes/g;)V
    .locals 2

    .line 644
    iget-object v0, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 645
    iget-object v1, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    if-ne v1, p1, :cond_0

    .line 647
    iget-object p1, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method k(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 3

    .line 658
    iget-object v0, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 659
    iget-object v1, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    if-nez v1, :cond_0

    goto :goto_1

    .line 662
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method k()V
    .locals 3

    const/4 v0, 0x1

    .line 337
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "table"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lorg/jsoup/parser/b;->c([Ljava/lang/String;)V

    return-void
.end method

.method k(Lorg/jsoup/nodes/g;)Z
    .locals 1

    .line 654
    iget-object v0, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/b;->a(Ljava/util/ArrayList;Lorg/jsoup/nodes/g;)Z

    move-result p1

    return p1
.end method

.method l()V
    .locals 3

    const/4 v0, 0x3

    .line 341
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "tbody"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "tfoot"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "thead"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lorg/jsoup/parser/b;->c([Ljava/lang/String;)V

    return-void
.end method

.method m()V
    .locals 3

    const/4 v0, 0x1

    .line 345
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "tr"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lorg/jsoup/parser/b;->c([Ljava/lang/String;)V

    return-void
.end method

.method n()V
    .locals 5

    .line 387
    iget-object v0, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_f

    .line 388
    iget-object v3, p0, Lorg/jsoup/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/g;

    if-nez v0, :cond_0

    .line 391
    iget-object v3, p0, Lorg/jsoup/parser/b;->v:Lorg/jsoup/nodes/g;

    const/4 v2, 0x1

    .line 393
    :cond_0
    invoke-virtual {v3}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "select"

    .line 394
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 395
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_3

    :cond_1
    const-string v4, "td"

    .line 397
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "th"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "tr"

    .line 400
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 401
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_3

    :cond_3
    const-string v4, "tbody"

    .line 403
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "thead"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "tfoot"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v4, "caption"

    .line 406
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 407
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_3

    :cond_5
    const-string v4, "colgroup"

    .line 409
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 410
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    :cond_6
    const-string v4, "table"

    .line 412
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 413
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    :cond_7
    const-string v4, "head"

    .line 415
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 416
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    :cond_8
    const-string v4, "body"

    .line 418
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 419
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    :cond_9
    const-string v4, "frameset"

    .line 421
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 422
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    :cond_a
    const-string v4, "html"

    .line 424
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 425
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_c

    .line 428
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 404
    :cond_d
    :goto_1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    .line 398
    :cond_e
    :goto_2
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_f
    :goto_3
    return-void
.end method

.method o()Lorg/jsoup/nodes/g;
    .locals 1

    .line 501
    iget-object v0, p0, Lorg/jsoup/parser/b;->t:Lorg/jsoup/nodes/g;

    return-object v0
.end method

.method p()Z
    .locals 1

    .line 505
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->A:Z

    return v0
.end method

.method q()Lorg/jsoup/nodes/h;
    .locals 1

    .line 513
    iget-object v0, p0, Lorg/jsoup/parser/b;->u:Lorg/jsoup/nodes/h;

    return-object v0
.end method

.method r()V
    .locals 1

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/b;->x:Ljava/util/List;

    return-void
.end method

.method s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lorg/jsoup/parser/b;->x:Ljava/util/List;

    return-object v0
.end method

.method t()V
    .locals 1

    const/4 v0, 0x0

    .line 548
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TreeBuilder{currentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/b;->h:Lorg/jsoup/parser/Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Lorg/jsoup/nodes/g;
    .locals 2

    .line 559
    iget-object v0, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method v()Lorg/jsoup/nodes/g;
    .locals 2

    .line 563
    iget-object v0, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 565
    iget-object v1, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method w()V
    .locals 7

    .line 598
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->u()Lorg/jsoup/nodes/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 599
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->d(Lorg/jsoup/nodes/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 603
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    move v0, v1

    :cond_1
    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    .line 611
    :cond_2
    iget-object v3, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/g;

    if-eqz v3, :cond_3

    .line 612
    invoke-virtual {p0, v3}, Lorg/jsoup/parser/b;->d(Lorg/jsoup/nodes/g;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 617
    iget-object v2, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    move-object v3, v2

    .line 618
    :cond_4
    invoke-static {v3}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 622
    invoke-virtual {v3}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jsoup/parser/b;->a(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object v2

    .line 624
    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->E()Lorg/jsoup/nodes/b;

    move-result-object v5

    invoke-virtual {v3}, Lorg/jsoup/nodes/g;->E()Lorg/jsoup/nodes/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/b;)V

    .line 627
    iget-object v5, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method x()V
    .locals 1

    .line 636
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->v()Lorg/jsoup/nodes/g;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method y()V
    .locals 2

    .line 673
    iget-object v0, p0, Lorg/jsoup/parser/b;->w:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
