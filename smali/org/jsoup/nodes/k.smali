.class public Lorg/jsoup/nodes/k;
.super Lorg/jsoup/nodes/i;
.source "XmlDeclaration.java"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Z


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "#declaration"

    return-object v0
.end method

.method a(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "<"

    .line 51
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    iget-boolean v0, p0, Lorg/jsoup/nodes/k;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "!"

    goto :goto_0

    :cond_0
    const-string v0, "?"

    .line 52
    :goto_0
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    iget-object v0, p0, Lorg/jsoup/nodes/k;->f:Ljava/lang/String;

    .line 53
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    iget-object p2, p0, Lorg/jsoup/nodes/k;->c:Lorg/jsoup/nodes/b;

    invoke-virtual {p2, p1, p3}, Lorg/jsoup/nodes/b;->a(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 55
    iget-boolean p2, p0, Lorg/jsoup/nodes/k;->g:Z

    if-eqz p2, :cond_1

    const-string p2, "!"

    goto :goto_1

    :cond_1
    const-string p2, "?"

    .line 56
    :goto_1
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, ">"

    .line 57
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method b(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
