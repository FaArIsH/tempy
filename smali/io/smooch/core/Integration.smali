.class public Lio/smooch/core/Integration;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lio/smooch/core/c/n;


# direct methods
.method constructor <init>(Lio/smooch/core/c/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/smooch/core/Integration;->a:Lio/smooch/core/c/n;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Integration;->a:Lio/smooch/core/c/n;

    invoke-virtual {v0}, Lio/smooch/core/c/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
