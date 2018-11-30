.class public Lio/smooch/core/MessageItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lio/smooch/core/c/q;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/smooch/core/MessageAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lio/smooch/core/c/q;

    invoke-direct {v0}, Lio/smooch/core/c/q;-><init>()V

    invoke-direct {p0, v0}, Lio/smooch/core/MessageItem;-><init>(Lio/smooch/core/c/q;)V

    return-void
.end method

.method constructor <init>(Lio/smooch/core/c/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/smooch/core/MessageItem;->b:Ljava/util/List;

    iput-object p1, p0, Lio/smooch/core/MessageItem;->a:Lio/smooch/core/c/q;

    invoke-virtual {p1}, Lio/smooch/core/c/q;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/smooch/core/c/o;

    iget-object v1, p0, Lio/smooch/core/MessageItem;->b:Ljava/util/List;

    new-instance v2, Lio/smooch/core/MessageAction;

    invoke-direct {v2, v0}, Lio/smooch/core/MessageAction;-><init>(Lio/smooch/core/c/o;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lio/smooch/core/c/q;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageItem;->a:Lio/smooch/core/c/q;

    return-object v0
.end method

.method public addMessageAction(Lio/smooch/core/MessageAction;)V
    .locals 2

    iget-object v0, p0, Lio/smooch/core/MessageItem;->a:Lio/smooch/core/c/q;

    invoke-virtual {v0}, Lio/smooch/core/c/q;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->a()Lio/smooch/core/c/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/smooch/core/MessageItem;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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
    check-cast p1, Lio/smooch/core/MessageItem;

    iget-object v2, p0, Lio/smooch/core/MessageItem;->a:Lio/smooch/core/c/q;

    iget-object v3, p1, Lio/smooch/core/MessageItem;->a:Lio/smooch/core/c/q;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lio/smooch/core/MessageItem;->a:Lio/smooch/core/c/q;

    iget-object p1, p1, Lio/smooch/core/MessageItem;->a:Lio/smooch/core/c/q;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageItem;->a:Lio/smooch/core/c/q;

    invoke-virtual {v0}, Lio/smooch/core/c/q;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageItem;->a:Lio/smooch/core/c/q;

    invoke-virtual {v0}, Lio/smooch/core/c/q;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageItem;->a:Lio/smooch/core/c/q;

    invoke-virtual {v0}, Lio/smooch/core/c/q;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/smooch/core/MessageAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/core/MessageItem;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

    iget-object v0, p0, Lio/smooch/core/MessageItem;->a:Lio/smooch/core/c/q;

    invoke-virtual {v0}, Lio/smooch/core/c/q;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageItem;->a:Lio/smooch/core/c/q;

    invoke-virtual {v0}, Lio/smooch/core/c/q;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageItem;->a:Lio/smooch/core/c/q;

    invoke-virtual {v0}, Lio/smooch/core/c/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeMessageAction(Lio/smooch/core/MessageAction;)V
    .locals 2

    iget-object v0, p0, Lio/smooch/core/MessageItem;->a:Lio/smooch/core/c/q;

    invoke-virtual {v0}, Lio/smooch/core/c/q;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->a()Lio/smooch/core/c/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/smooch/core/MessageItem;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageItem;->a:Lio/smooch/core/c/q;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/q;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageItem;->a:Lio/smooch/core/c/q;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/q;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setMediaUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageItem;->a:Lio/smooch/core/c/q;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/q;->c(Ljava/lang/String;)V

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

    iget-object v0, p0, Lio/smooch/core/MessageItem;->a:Lio/smooch/core/c/q;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/q;->a(Ljava/util/Map;)V

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageItem;->a:Lio/smooch/core/c/q;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/q;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageItem;->a:Lio/smooch/core/c/q;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/q;->a(Ljava/lang/String;)V

    return-void
.end method
