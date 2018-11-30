.class public Lio/smooch/core/c/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadInterval"
    .end annotation
.end field


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lio/smooch/core/c/t;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lio/smooch/core/c/t;->b:I

    return v0
.end method
