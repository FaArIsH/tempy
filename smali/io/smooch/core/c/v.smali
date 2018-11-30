.class public Lio/smooch/core/c/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lio/smooch/core/c/w;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intervals"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backoffMultiplier"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxRetries"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/smooch/core/c/w;

    invoke-direct {v0}, Lio/smooch/core/c/w;-><init>()V

    iput-object v0, p0, Lio/smooch/core/c/v;->a:Lio/smooch/core/c/w;

    const/4 v0, 0x2

    iput v0, p0, Lio/smooch/core/c/v;->b:I

    const/4 v0, 0x5

    iput v0, p0, Lio/smooch/core/c/v;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lio/smooch/core/c/v;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lio/smooch/core/c/v;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/v;->a:Lio/smooch/core/c/w;

    invoke-virtual {v0}, Lio/smooch/core/c/w;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/v;->a:Lio/smooch/core/c/w;

    invoke-virtual {v0}, Lio/smooch/core/c/w;->a()I

    move-result v0

    return v0
.end method
