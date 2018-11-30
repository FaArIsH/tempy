.class public Lio/smooch/core/c/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseUrl"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryInterval"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxConnectionAttempts"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionDelay"
    .end annotation
.end field


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/smooch/core/c/u;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lio/smooch/core/c/u;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lio/smooch/core/c/u;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lio/smooch/core/c/u;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lio/smooch/core/c/u;->e:I

    return v0
.end method
