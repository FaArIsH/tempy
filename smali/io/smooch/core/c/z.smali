.class public Lio/smooch/core/c/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lio/smooch/core/c/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/smooch/core/c/d;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/z;->a:Lio/smooch/core/c/d;

    return-object v0
.end method
