.class public Lio/smooch/core/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private b:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/smooch/core/c/j;->a:Ljava/lang/Double;

    iput-object p2, p0, Lio/smooch/core/c/j;->b:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/j;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/j;->a:Ljava/lang/Double;

    return-void
.end method

.method public b()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/j;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public b(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/j;->b:Ljava/lang/Double;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lio/smooch/core/c/j;

    iget-object v0, p0, Lio/smooch/core/c/j;->a:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/c/j;->a:Ljava/lang/Double;

    iget-object v1, p1, Lio/smooch/core/c/j;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/c/j;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/c/j;->b:Ljava/lang/Double;

    iget-object p1, p1, Lio/smooch/core/c/j;->b:Ljava/lang/Double;

    invoke-virtual {v0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
