.class public Lio/smooch/core/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private c:Lio/smooch/core/c/h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private d:Ljava/lang/Double;
    .annotation runtime Lio/smooch/core/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lio/smooch/core/c/h;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/g;->c:Lio/smooch/core/c/h;

    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/g;->d:Ljava/lang/Double;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lio/smooch/core/c/h;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/g;->c:Lio/smooch/core/c/h;

    return-object v0
.end method

.method public d()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/g;->d:Ljava/lang/Double;

    return-object v0
.end method
