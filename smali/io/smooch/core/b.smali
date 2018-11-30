.class public Lio/smooch/core/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lio/smooch/core/Message;

.field private b:Lio/smooch/core/SmoochCallback;


# direct methods
.method public constructor <init>(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/smooch/core/b;->a:Lio/smooch/core/Message;

    iput-object p2, p0, Lio/smooch/core/b;->b:Lio/smooch/core/SmoochCallback;

    return-void
.end method


# virtual methods
.method public a()Lio/smooch/core/Message;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/b;->a:Lio/smooch/core/Message;

    return-object v0
.end method

.method public b()Lio/smooch/core/SmoochCallback;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/b;->b:Lio/smooch/core/SmoochCallback;

    return-object v0
.end method
