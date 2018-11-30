.class public Lio/smooch/core/Config;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lio/smooch/core/c/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/smooch/core/Integration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/smooch/core/c/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/smooch/core/Config;->b:Ljava/util/List;

    iput-object p1, p0, Lio/smooch/core/Config;->a:Lio/smooch/core/c/e;

    invoke-virtual {p1}, Lio/smooch/core/c/e;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/smooch/core/c/n;

    iget-object v1, p0, Lio/smooch/core/Config;->b:Ljava/util/List;

    new-instance v2, Lio/smooch/core/Integration;

    invoke-direct {v2, v0}, Lio/smooch/core/Integration;-><init>(Lio/smooch/core/c/n;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public isStripeEnabled()Z
    .locals 3

    iget-object v0, p0, Lio/smooch/core/Config;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/Integration;

    invoke-virtual {v1}, Lio/smooch/core/Integration;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stripeConnect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
