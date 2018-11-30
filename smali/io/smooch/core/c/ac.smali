.class public Lio/smooch/core/c/ac;
.super Lio/smooch/core/c/b;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionToken"
    .end annotation
.end field


# virtual methods
.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/ac;->a:Ljava/lang/String;

    return-object v0
.end method
