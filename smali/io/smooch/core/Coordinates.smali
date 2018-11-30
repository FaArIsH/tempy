.class public Lio/smooch/core/Coordinates;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lio/smooch/core/c/j;


# direct methods
.method constructor <init>(Lio/smooch/core/c/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/smooch/core/Coordinates;->a:Lio/smooch/core/c/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/smooch/core/c/j;

    invoke-direct {v0}, Lio/smooch/core/c/j;-><init>()V

    iput-object v0, p0, Lio/smooch/core/Coordinates;->a:Lio/smooch/core/c/j;

    iget-object v0, p0, Lio/smooch/core/Coordinates;->a:Lio/smooch/core/c/j;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/j;->a(Ljava/lang/Double;)V

    iget-object p1, p0, Lio/smooch/core/Coordinates;->a:Lio/smooch/core/c/j;

    invoke-virtual {p1, p2}, Lio/smooch/core/c/j;->b(Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method a()Lio/smooch/core/c/j;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Coordinates;->a:Lio/smooch/core/c/j;

    return-object v0
.end method

.method public getLat()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Coordinates;->a:Lio/smooch/core/c/j;

    invoke-virtual {v0}, Lio/smooch/core/c/j;->a()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getLong()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Coordinates;->a:Lio/smooch/core/c/j;

    invoke-virtual {v0}, Lio/smooch/core/c/j;->b()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
