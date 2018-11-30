.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$2;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method

.method private anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 1

    const-string v0, "html"

    .line 60
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->a(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    .line 61
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$2;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 62
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 5

    .line 38
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Lorg/jsoup/parser/Token$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$b;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 45
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$f;->r()Ljava/lang/String;

    move-result-object v0

    const-string v3, "html"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token$f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    .line 47
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$2;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :goto_0
    return v2

    .line 48
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Lorg/jsoup/parser/Token$e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$e;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "head"

    aput-object v4, v3, v1

    const-string v4, "body"

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string v4, "html"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, "br"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$2;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    .line 50
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v1

    .line 54
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$2;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1
.end method
