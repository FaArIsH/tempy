.class public Lorg/jsoup/nodes/Document;
.super Lorg/jsoup/nodes/g;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$QuirksMode;,
        Lorg/jsoup/nodes/Document$OutputSettings;
    }
.end annotation


# instance fields
.field private f:Lorg/jsoup/nodes/Document$OutputSettings;

.field private g:Lorg/jsoup/nodes/Document$QuirksMode;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "#root"

    .line 31
    sget-object v1, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    invoke-static {v0, v1}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/g;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-direct {v0}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/Document;->f:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 20
    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->noQuirks:Lorg/jsoup/nodes/Document$QuirksMode;

    iput-object v0, p0, Lorg/jsoup/nodes/Document;->g:Lorg/jsoup/nodes/Document$QuirksMode;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/jsoup/nodes/Document;->i:Z

    .line 32
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;
    .locals 1

    .line 181
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    check-cast p2, Lorg/jsoup/nodes/g;

    return-object p2

    .line 184
    :cond_0
    iget-object p2, p2, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    .line 185
    invoke-direct {p0, p1, v0}, Lorg/jsoup/nodes/Document;->a(Ljava/lang/String;Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public a(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 559
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->g:Lorg/jsoup/nodes/Document$QuirksMode;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->b()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    return-object p0
.end method

.method public b()Lorg/jsoup/nodes/g;
    .locals 1

    const-string v0, "body"

    .line 73
    invoke-direct {p0, v0, p0}, Lorg/jsoup/nodes/Document;->a(Ljava/lang/String;Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 195
    invoke-super {p0}, Lorg/jsoup/nodes/g;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->d()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 287
    invoke-super {p0}, Lorg/jsoup/nodes/g;->g()Lorg/jsoup/nodes/g;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 288
    iget-object v1, p0, Lorg/jsoup/nodes/Document;->f:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->g()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/Document;->f:Lorg/jsoup/nodes/Document$OutputSettings;

    return-object v0
.end method

.method public e()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 1

    .line 536
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->f:Lorg/jsoup/nodes/Document$OutputSettings;

    return-object v0
.end method

.method public f()Lorg/jsoup/nodes/Document$QuirksMode;
    .locals 1

    .line 555
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->g:Lorg/jsoup/nodes/Document$QuirksMode;

    return-object v0
.end method

.method public synthetic g()Lorg/jsoup/nodes/g;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->d()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lorg/jsoup/nodes/i;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->d()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method
