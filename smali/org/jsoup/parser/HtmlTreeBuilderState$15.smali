.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$15;
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

    .line 1151
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method

.method private anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 1

    .line 1198
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1
.end method

.method private closeCell(Lorg/jsoup/parser/b;)V
    .locals 1

    const-string v0, "td"

    .line 1202
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "td"

    .line 1203
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "th"

    .line 1205
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 9

    .line 1153
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->g()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    .line 1154
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Lorg/jsoup/parser/Token$e;

    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$e;->r()Ljava/lang/String;

    move-result-object v0

    .line 1157
    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "td"

    aput-object v8, v7, v6

    const-string v8, "th"

    aput-object v8, v7, v5

    invoke-static {v0, v7}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1158
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1159
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1160
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 1163
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->t()V

    .line 1164
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1165
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1166
    :cond_1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->c(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->x()V

    .line 1168
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v5

    .line 1169
    :cond_2
    new-array v7, v3, [Ljava/lang/String;

    const-string v8, "body"

    aput-object v8, v7, v6

    const-string v8, "caption"

    aput-object v8, v7, v5

    const-string v8, "col"

    aput-object v8, v7, v4

    const-string v8, "colgroup"

    aput-object v8, v7, v2

    const-string v8, "html"

    aput-object v8, v7, v1

    invoke-static {v0, v7}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1170
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 1172
    :cond_3
    new-array v3, v3, [Ljava/lang/String;

    const-string v7, "table"

    aput-object v7, v3, v6

    const-string v7, "tbody"

    aput-object v7, v3, v5

    const-string v5, "tfoot"

    aput-object v5, v3, v4

    const-string v4, "thead"

    aput-object v4, v3, v2

    const-string v2, "tr"

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1173
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1174
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 1177
    :cond_4
    invoke-direct {p0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->closeCell(Lorg/jsoup/parser/b;)V

    .line 1178
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 1180
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    .line 1182
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1183
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$f;->r()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "caption"

    aput-object v8, v7, v6

    const-string v8, "col"

    aput-object v8, v7, v5

    const-string v5, "colgroup"

    aput-object v5, v7, v4

    const-string v4, "tbody"

    aput-object v4, v7, v2

    const-string v2, "td"

    aput-object v2, v7, v1

    const-string v1, "tfoot"

    aput-object v1, v7, v3

    const/4 v1, 0x6

    const-string v2, "th"

    aput-object v2, v7, v1

    const/4 v1, 0x7

    const-string v2, "thead"

    aput-object v2, v7, v1

    const/16 v1, 0x8

    const-string v2, "tr"

    aput-object v2, v7, v1

    invoke-static {v0, v7}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "td"

    .line 1185
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "th"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1186
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 1189
    :cond_7
    invoke-direct {p0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->closeCell(Lorg/jsoup/parser/b;)V

    .line 1190
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 1192
    :cond_8
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1
.end method
