.class public Lio/smooch/core/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lio/smooch/core/c/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation
.end field

.field private b:Lio/smooch/core/c/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseUrl"
    .end annotation
.end field

.field private c:Lio/smooch/core/c/v;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restRetryPolicy"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "integrations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/smooch/core/c/n;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Lio/smooch/core/c/a;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/e;->a:Lio/smooch/core/c/a;

    return-object v0
.end method

.method public b()Lio/smooch/core/c/c;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/e;->b:Lio/smooch/core/c/c;

    return-object v0
.end method

.method public c()Lio/smooch/core/c/v;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/e;->c:Lio/smooch/core/c/v;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/smooch/core/c/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/core/c/e;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/smooch/core/c/e;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/smooch/core/c/e;->d:Ljava/util/List;

    return-object v0
.end method
