.class public Lorg/jsoup/nodes/d;
.super Lorg/jsoup/nodes/i;
.source "Comment.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/i;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lorg/jsoup/nodes/d;->c:Lorg/jsoup/nodes/b;

    const-string v0, "comment"

    invoke-virtual {p2, v0, p1}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "#comment"

    return-object v0
.end method

.method a(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/d;->c(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    :cond_0
    const-string p2, "<!--"

    .line 38
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lorg/jsoup/nodes/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "-->"

    .line 40
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 31
    iget-object v0, p0, Lorg/jsoup/nodes/d;->c:Lorg/jsoup/nodes/b;

    const-string v1, "comment"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lorg/jsoup/nodes/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
