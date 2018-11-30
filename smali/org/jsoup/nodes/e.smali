.class public Lorg/jsoup/nodes/e;
.super Lorg/jsoup/nodes/i;
.source "DataNode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/i;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lorg/jsoup/nodes/e;->c:Lorg/jsoup/nodes/b;

    const-string v0, "data"

    invoke-virtual {p2, v0, p1}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "#data"

    return-object v0
.end method

.method a(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 31
    iget-object v0, p0, Lorg/jsoup/nodes/e;->c:Lorg/jsoup/nodes/b;

    const-string v1, "data"

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

    .line 52
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
