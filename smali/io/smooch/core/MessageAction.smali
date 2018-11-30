.class public Lio/smooch/core/MessageAction;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:Lio/smooch/core/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lio/smooch/core/c/o;

    invoke-direct {v0}, Lio/smooch/core/c/o;-><init>()V

    invoke-direct {p0, v0}, Lio/smooch/core/MessageAction;-><init>(Lio/smooch/core/c/o;)V

    return-void
.end method

.method constructor <init>(Lio/smooch/core/c/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lio/smooch/core/MessageAction;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    return-void
.end method


# virtual methods
.method a()Lio/smooch/core/c/o;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/smooch/core/MessageAction;

    iget-object v2, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    iget-object v3, p1, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    iget-object p1, p1, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v2, p1}, Lio/smooch/core/c/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getAmount()J
    .locals 2

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0}, Lio/smooch/core/c/o;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0}, Lio/smooch/core/c/o;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFallback()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0}, Lio/smooch/core/c/o;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0}, Lio/smooch/core/c/o;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0}, Lio/smooch/core/c/o;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0}, Lio/smooch/core/c/o;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0}, Lio/smooch/core/c/o;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0}, Lio/smooch/core/c/o;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0}, Lio/smooch/core/c/o;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0}, Lio/smooch/core/c/o;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0}, Lio/smooch/core/c/o;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0}, Lio/smooch/core/c/o;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0}, Lio/smooch/core/c/o;->m()Z

    move-result v0

    return v0
.end method

.method public setAmount(J)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0, p1, p2}, Lio/smooch/core/c/o;->a(J)V

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/o;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setDefault(Z)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/o;->a(Z)V

    return-void
.end method

.method public setFallback(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/o;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/o;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setMetadata(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/o;->a(Ljava/util/Map;)V

    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/o;->g(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/o;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageAction;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/o;->h(Ljava/lang/String;)V

    return-void
.end method
