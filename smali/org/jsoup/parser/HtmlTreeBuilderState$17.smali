.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$17;
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

    .line 1296
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 12

    .line 1298
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$f;->r()Ljava/lang/String;

    move-result-object v0

    new-array v10, v8, [Ljava/lang/String;

    const-string v11, "caption"

    aput-object v11, v10, v9

    const-string v11, "table"

    aput-object v11, v10, v7

    const-string v11, "tbody"

    aput-object v11, v10, v6

    const-string v11, "tfoot"

    aput-object v11, v10, v5

    const-string v11, "thead"

    aput-object v11, v10, v4

    const-string v11, "tr"

    aput-object v11, v10, v3

    const-string v11, "td"

    aput-object v11, v10, v2

    const-string v11, "th"

    aput-object v11, v10, v1

    invoke-static {v0, v10}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const-string v0, "select"

    .line 1300
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 1301
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 1302
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Lorg/jsoup/parser/Token$e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$e;->r()Ljava/lang/String;

    move-result-object v0

    new-array v8, v8, [Ljava/lang/String;

    const-string v10, "caption"

    aput-object v10, v8, v9

    const-string v10, "table"

    aput-object v10, v8, v7

    const-string v7, "tbody"

    aput-object v7, v8, v6

    const-string v6, "tfoot"

    aput-object v6, v8, v5

    const-string v5, "thead"

    aput-object v5, v8, v4

    const-string v4, "tr"

    aput-object v4, v8, v3

    const-string v3, "td"

    aput-object v3, v8, v2

    const-string v2, "th"

    aput-object v2, v8, v1

    invoke-static {v0, v8}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1303
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1304
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Lorg/jsoup/parser/Token$e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$e;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "select"

    .line 1305
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 1306
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    :cond_1
    return v9

    .line 1310
    :cond_2
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$17;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1
.end method
