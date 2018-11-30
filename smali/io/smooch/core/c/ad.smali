.class public Lio/smooch/core/c/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lio/smooch/core/c/ac;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appUser"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/smooch/core/c/ac;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/ad;->a:Lio/smooch/core/c/ac;

    return-object v0
.end method
