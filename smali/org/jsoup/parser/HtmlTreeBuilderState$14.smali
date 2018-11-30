.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$14;
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

    .line 1090
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method

.method private anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 1

    .line 1140
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1
.end method

.method private handleMissingTr(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/i;)Z
    .locals 1

    const-string v0, "tr"

    .line 1144
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/i;->a(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 12

    .line 1092
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 1093
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token$f;

    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$f;->r()Ljava/lang/String;

    move-result-object v9

    .line 1096
    new-array v10, v6, [Ljava/lang/String;

    const-string v11, "th"

    aput-object v11, v10, v8

    const-string v11, "td"

    aput-object v11, v10, v7

    invoke-static {v9, v10}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1097
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->m()V

    .line 1098
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    .line 1099
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1100
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->y()V

    goto :goto_0

    .line 1101
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const-string v4, "caption"

    aput-object v4, v0, v8

    const-string v4, "col"

    aput-object v4, v0, v7

    const-string v4, "colgroup"

    aput-object v4, v0, v6

    const-string v4, "tbody"

    aput-object v4, v0, v5

    const-string v4, "tfoot"

    aput-object v4, v0, v3

    const-string v3, "thead"

    aput-object v3, v0, v2

    const-string v2, "tr"

    aput-object v2, v0, v1

    invoke-static {v9, v0}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1102
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->handleMissingTr(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/i;)Z

    move-result p1

    return p1

    .line 1104
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    .line 1106
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1107
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Lorg/jsoup/parser/Token$e;

    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$e;->r()Ljava/lang/String;

    move-result-object v0

    const-string v9, "tr"

    .line 1110
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1111
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1112
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v8

    .line 1115
    :cond_3
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->m()V

    .line 1116
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->i()Lorg/jsoup/nodes/g;

    .line 1117
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :goto_0
    return v7

    :cond_4
    const-string v9, "table"

    .line 1118
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1119
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->handleMissingTr(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/i;)Z

    move-result p1

    return p1

    .line 1120
    :cond_5
    new-array v9, v5, [Ljava/lang/String;

    const-string v10, "tbody"

    aput-object v10, v9, v8

    const-string v10, "tfoot"

    aput-object v10, v9, v7

    const-string v10, "thead"

    aput-object v10, v9, v6

    invoke-static {v0, v9}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1121
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1122
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v8

    :cond_6
    const-string v0, "tr"

    .line 1125
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 1126
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 1127
    :cond_7
    new-array v4, v4, [Ljava/lang/String;

    const-string v9, "body"

    aput-object v9, v4, v8

    const-string v9, "caption"

    aput-object v9, v4, v7

    const-string v7, "col"

    aput-object v7, v4, v6

    const-string v6, "colgroup"

    aput-object v6, v4, v5

    const-string v5, "html"

    aput-object v5, v4, v3

    const-string v3, "td"

    aput-object v3, v4, v2

    const-string v2, "th"

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1128
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v8

    .line 1131
    :cond_8
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    .line 1134
    :cond_9
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1
.end method
