.class public Lio/smooch/core/c/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lio/smooch/core/c/u;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realtime"
    .end annotation
.end field

.field private b:Lio/smooch/core/c/t;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation
.end field

.field private c:Lio/smooch/core/c/ab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typing"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/smooch/core/c/u;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/ae;->a:Lio/smooch/core/c/u;

    return-object v0
.end method

.method public b()Lio/smooch/core/c/t;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/ae;->b:Lio/smooch/core/c/t;

    return-object v0
.end method

.method public c()Lio/smooch/core/c/ab;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/ae;->c:Lio/smooch/core/c/ab;

    return-object v0
.end method
