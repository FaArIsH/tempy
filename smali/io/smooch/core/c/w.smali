.class public Lio/smooch/core/c/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regular"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aggressive"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lio/smooch/core/c/w;->a:I

    const/16 v0, 0xf

    iput v0, p0, Lio/smooch/core/c/w;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lio/smooch/core/c/w;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lio/smooch/core/c/w;->b:I

    return v0
.end method
