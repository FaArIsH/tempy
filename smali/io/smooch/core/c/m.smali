.class public Lio/smooch/core/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lio/smooch/core/c/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/smooch/core/c/e;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/m;->a:Lio/smooch/core/c/e;

    return-object v0
.end method
