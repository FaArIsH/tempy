.class public Lio/smooch/core/c/x;
.super Lio/smooch/core/c/i;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lio/smooch/core/c/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appUser"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionToken"
    .end annotation
.end field

.field private c:Lio/smooch/core/c/ae;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lio/smooch/core/c/b;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/x;->a:Lio/smooch/core/c/b;

    return-object v0
.end method

.method public e()Lio/smooch/core/c/ae;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/x;->c:Lio/smooch/core/c/ae;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/x;->b:Ljava/lang/String;

    return-object v0
.end method
