.class public Lio/smooch/core/DisplaySettings;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lio/smooch/core/c/k;


# direct methods
.method constructor <init>(Lio/smooch/core/c/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/smooch/core/DisplaySettings;->a:Lio/smooch/core/c/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/smooch/core/c/k;

    invoke-direct {v0}, Lio/smooch/core/c/k;-><init>()V

    iput-object v0, p0, Lio/smooch/core/DisplaySettings;->a:Lio/smooch/core/c/k;

    iget-object v0, p0, Lio/smooch/core/DisplaySettings;->a:Lio/smooch/core/c/k;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/k;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Lio/smooch/core/c/k;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/DisplaySettings;->a:Lio/smooch/core/c/k;

    return-object v0
.end method

.method public getImageAspectRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/DisplaySettings;->a:Lio/smooch/core/c/k;

    invoke-virtual {v0}, Lio/smooch/core/c/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
