.class abstract Lorg/jsoup/parser/i;
.super Ljava/lang/Object;
.source "TreeBuilder.java"


# instance fields
.field private a:Lorg/jsoup/parser/Token$f;

.field private b:Lorg/jsoup/parser/Token$e;

.field c:Lorg/jsoup/parser/a;

.field d:Lorg/jsoup/parser/h;

.field protected e:Lorg/jsoup/nodes/Document;

.field protected f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/String;

.field protected h:Lorg/jsoup/parser/Token;

.field protected i:Lorg/jsoup/parser/ParseErrorList;

.field protected j:Lorg/jsoup/parser/d;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lorg/jsoup/parser/Token$f;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$f;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/Token$f;

    .line 24
    new-instance v0, Lorg/jsoup/parser/Token$e;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$e;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/i;->b:Lorg/jsoup/parser/Token$e;

    return-void
.end method


# virtual methods
.method protected A()Lorg/jsoup/nodes/g;
    .locals 2

    .line 85
    iget-object v0, p0, Lorg/jsoup/parser/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 86
    iget-object v1, p0, Lorg/jsoup/parser/i;->f:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/d;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jsoup/parser/i;->b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/d;)V

    .line 43
    invoke-virtual {p0}, Lorg/jsoup/parser/i;->z()V

    .line 44
    iget-object p1, p0, Lorg/jsoup/parser/i;->e:Lorg/jsoup/nodes/Document;

    return-object p1
.end method

.method abstract a()Lorg/jsoup/parser/d;
.end method

.method public a(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z
    .locals 2

    .line 68
    iget-object v0, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/Token;

    iget-object v1, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/Token$f;

    if-ne v0, v1, :cond_0

    .line 69
    new-instance v0, Lorg/jsoup/parser/Token$f;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$f;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/Token$f;->a(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lorg/jsoup/parser/Token$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/i;->a(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 71
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/Token$f;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$f;->n()Lorg/jsoup/parser/Token$g;

    .line 72
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/Token$f;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/Token$f;->a(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lorg/jsoup/parser/Token$f;

    .line 73
    iget-object p1, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/Token$f;

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/i;->a(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method

.method protected abstract a(Lorg/jsoup/parser/Token;)Z
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/d;)V
    .locals 1

    const-string v0, "String input must not be null"

    .line 29
    invoke-static {p1, v0}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BaseURI must not be null"

    .line 30
    invoke-static {p2, v0}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lorg/jsoup/nodes/Document;

    invoke-direct {v0, p2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jsoup/parser/i;->e:Lorg/jsoup/nodes/Document;

    .line 33
    iput-object p4, p0, Lorg/jsoup/parser/i;->j:Lorg/jsoup/parser/d;

    .line 34
    new-instance p4, Lorg/jsoup/parser/a;

    invoke-direct {p4, p1}, Lorg/jsoup/parser/a;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/a;

    .line 35
    iput-object p3, p0, Lorg/jsoup/parser/i;->i:Lorg/jsoup/parser/ParseErrorList;

    .line 36
    new-instance p1, Lorg/jsoup/parser/h;

    iget-object p4, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/a;

    invoke-direct {p1, p4, p3}, Lorg/jsoup/parser/h;-><init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/ParseErrorList;)V

    iput-object p1, p0, Lorg/jsoup/parser/i;->d:Lorg/jsoup/parser/h;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x20

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/jsoup/parser/i;->f:Ljava/util/ArrayList;

    .line 38
    iput-object p2, p0, Lorg/jsoup/parser/i;->g:Ljava/lang/String;

    return-void
.end method

.method protected l(Ljava/lang/String;)Z
    .locals 2

    .line 61
    iget-object v0, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/Token;

    iget-object v1, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/Token$f;

    if-ne v0, v1, :cond_0

    .line 62
    new-instance v0, Lorg/jsoup/parser/Token$f;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$f;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$f;->a(Ljava/lang/String;)Lorg/jsoup/parser/Token$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/i;->a(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/Token$f;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$f;->n()Lorg/jsoup/parser/Token$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$g;->a(Ljava/lang/String;)Lorg/jsoup/parser/Token$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/i;->a(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method

.method protected m(Ljava/lang/String;)Z
    .locals 2

    .line 77
    iget-object v0, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/Token;

    iget-object v1, p0, Lorg/jsoup/parser/i;->b:Lorg/jsoup/parser/Token$e;

    if-ne v0, v1, :cond_0

    .line 78
    new-instance v0, Lorg/jsoup/parser/Token$e;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$e;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$e;->a(Ljava/lang/String;)Lorg/jsoup/parser/Token$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/i;->a(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/i;->b:Lorg/jsoup/parser/Token$e;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$e;->n()Lorg/jsoup/parser/Token$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$g;->a(Ljava/lang/String;)Lorg/jsoup/parser/Token$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/i;->a(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method

.method protected z()V
    .locals 2

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/i;->d:Lorg/jsoup/parser/h;

    invoke-virtual {v0}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/parser/Token;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/i;->a(Lorg/jsoup/parser/Token;)Z

    .line 51
    invoke-virtual {v0}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token;

    .line 53
    iget-object v0, v0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    return-void
.end method
