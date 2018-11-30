.class public Lorg/jsoup/nodes/j;
.super Lorg/jsoup/nodes/i;
.source "TextNode.java"


# instance fields
.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/jsoup/nodes/i;-><init>()V

    .line 29
    iput-object p2, p0, Lorg/jsoup/nodes/j;->d:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lorg/jsoup/nodes/j;->f:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private e()V
    .locals 3

    .line 136
    iget-object v0, p0, Lorg/jsoup/nodes/j;->c:Lorg/jsoup/nodes/b;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/j;->c:Lorg/jsoup/nodes/b;

    .line 138
    iget-object v0, p0, Lorg/jsoup/nodes/j;->c:Lorg/jsoup/nodes/b;

    const-string v1, "text"

    iget-object v2, p0, Lorg/jsoup/nodes/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public E()Lorg/jsoup/nodes/b;
    .locals 1

    .line 150
    invoke-direct {p0}, Lorg/jsoup/nodes/j;->e()V

    .line 151
    invoke-super {p0}, Lorg/jsoup/nodes/i;->E()Lorg/jsoup/nodes/b;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

.method a(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->R()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/i;

    instance-of v0, v0, Lorg/jsoup/nodes/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/i;

    check-cast v0, Lorg/jsoup/nodes/g;

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->j()Lorg/jsoup/parser/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/j;->c(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 98
    :cond_2
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->D()Lorg/jsoup/nodes/i;

    move-result-object p2

    instance-of p2, p2, Lorg/jsoup/nodes/g;

    if-eqz p2, :cond_3

    .line 99
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->D()Lorg/jsoup/nodes/i;

    move-result-object p2

    invoke-static {p2}, Lorg/jsoup/nodes/g;->c(Lorg/jsoup/nodes/i;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    const/4 v4, 0x0

    .line 100
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lorg/jsoup/nodes/Entities;->a(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZZ)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 63
    iget-object v0, p0, Lorg/jsoup/nodes/j;->c:Lorg/jsoup/nodes/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/j;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/j;->c:Lorg/jsoup/nodes/b;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 156
    invoke-direct {p0}, Lorg/jsoup/nodes/j;->e()V

    .line 157
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/i;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 144
    invoke-direct {p0}, Lorg/jsoup/nodes/j;->e()V

    .line 145
    invoke-super {p0, p1}, Lorg/jsoup/nodes/i;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Z
    .locals 0

    .line 162
    invoke-direct {p0}, Lorg/jsoup/nodes/j;->e()V

    .line 163
    invoke-super {p0, p1}, Lorg/jsoup/nodes/i;->s(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/jsoup/nodes/j;->e()V

    .line 169
    invoke-super {p0, p1}, Lorg/jsoup/nodes/i;->t(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 174
    invoke-direct {p0}, Lorg/jsoup/nodes/j;->e()V

    .line 175
    invoke-super {p0, p1}, Lorg/jsoup/nodes/i;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
