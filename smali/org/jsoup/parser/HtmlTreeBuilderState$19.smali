.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$19;
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

    .line 1342
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 4

    .line 1344
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1345
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Lorg/jsoup/parser/Token$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$a;)V

    goto/16 :goto_0

    .line 1346
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1347
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Lorg/jsoup/parser/Token$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$b;)V

    goto/16 :goto_0

    .line 1348
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1349
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2

    .line 1351
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1352
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token$f;

    move-result-object p1

    .line 1353
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$f;->r()Ljava/lang/String;

    move-result-object v0

    const-string v3, "html"

    .line 1354
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1355
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$19;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1

    :cond_3
    const-string v3, "frameset"

    .line 1356
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1357
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    goto/16 :goto_0

    :cond_4
    const-string v3, "frame"

    .line 1358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1359
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    goto/16 :goto_0

    :cond_5
    const-string v1, "noframes"

    .line 1360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1361
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$19;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1

    .line 1363
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2

    .line 1366
    :cond_7
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Lorg/jsoup/parser/Token$e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$e;->r()Ljava/lang/String;

    move-result-object v0

    const-string v3, "frameset"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1367
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1368
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2

    .line 1371
    :cond_8
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->i()Lorg/jsoup/nodes/g;

    .line 1372
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->h()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "frameset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1373
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$19;->AfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_0

    .line 1376
    :cond_9
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->m()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1377
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1378
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v1

    :cond_a
    :goto_0
    return v1

    .line 1382
    :cond_b
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2
.end method
