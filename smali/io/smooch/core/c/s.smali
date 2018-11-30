.class public Lio/smooch/core/c/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lio/smooch/core/c/p;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private b:Lio/smooch/core/c/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/smooch/core/c/p;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/s;->a:Lio/smooch/core/c/p;

    return-object v0
.end method

.method public b()Lio/smooch/core/c/f;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/s;->b:Lio/smooch/core/c/f;

    return-object v0
.end method
