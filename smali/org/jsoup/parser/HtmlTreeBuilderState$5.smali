.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$5;
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

    .line 165
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method

.method private anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 1

    .line 189
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 190
    new-instance v0, Lorg/jsoup/parser/Token$a;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$a;->a(Ljava/lang/String;)Lorg/jsoup/parser/Token$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$a;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 7

    .line 167
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$f;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$5;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1

    .line 171
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Lorg/jsoup/parser/Token$e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$e;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "noscript"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->i()Lorg/jsoup/nodes/g;

    .line 173
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$5;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :goto_0
    return v1

    .line 174
    :cond_2
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->i()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$f;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "basefont"

    aput-object v5, v4, v3

    const-string v5, "bgsound"

    aput-object v5, v4, v1

    const-string v5, "link"

    aput-object v5, v4, v2

    const/4 v5, 0x3

    const-string v6, "meta"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "noframes"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "style"

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Lorg/jsoup/parser/Token$e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$e;->r()Ljava/lang/String;

    move-result-object v0

    const-string v4, "br"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$5;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    .line 179
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$f;->r()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "head"

    aput-object v4, v2, v3

    const-string v4, "noscript"

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 180
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v3

    .line 183
    :cond_7
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$5;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    .line 176
    :cond_8
    :goto_1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$5;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1
.end method
