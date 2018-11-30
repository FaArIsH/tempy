.class public Lio/smooch/core/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/smooch/core/c/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unreadCount"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasPrevious"
    .end annotation
.end field

.field private e:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appMakerLastRead"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/smooch/core/c/p;",
            ">;)",
            "Ljava/util/List<",
            "Lio/smooch/core/c/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/smooch/core/c/f;->b:Ljava/util/List;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/c/p;

    iget-object v2, p0, Lio/smooch/core/c/f;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Lio/smooch/core/c/f;)V
    .locals 5

    iget-object v0, p1, Lio/smooch/core/c/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lio/smooch/core/c/f;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/smooch/core/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lio/smooch/core/c/f;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lio/smooch/core/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p1, Lio/smooch/core/c/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/smooch/core/c/p;

    iget-object v3, p0, Lio/smooch/core/c/f;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p1, Lio/smooch/core/c/f;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/smooch/core/c/f;->b:Ljava/util/List;

    return-void

    :cond_3
    invoke-virtual {p1}, Lio/smooch/core/c/f;->b()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lio/smooch/core/c/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/smooch/core/c/p;

    iget-object v3, p0, Lio/smooch/core/c/f;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v4, p0, Lio/smooch/core/c/f;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/smooch/core/c/p;

    invoke-virtual {v3, v2}, Lio/smooch/core/c/p;->a(Lio/smooch/core/c/p;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lio/smooch/core/c/f;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_1
    iget-object v0, p1, Lio/smooch/core/c/f;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lio/smooch/core/c/f;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lio/smooch/core/c/f;->b:Ljava/util/List;

    :goto_3
    iget-object p1, p1, Lio/smooch/core/c/f;->e:Ljava/lang/Double;

    iput-object p1, p0, Lio/smooch/core/c/f;->e:Ljava/lang/Double;

    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/f;->e:Ljava/lang/Double;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/smooch/core/c/f;->d:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/smooch/core/c/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/core/c/f;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/core/c/f;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/smooch/core/c/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/smooch/core/c/p;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/smooch/core/c/f;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lio/smooch/core/c/f;->c:I

    return v0
.end method

.method public d()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/f;->e:Ljava/lang/Double;

    return-object v0
.end method
