.class Lio/smooch/core/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/SmoochCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/c;->c(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/Message;

.field final synthetic b:Lio/smooch/core/SmoochCallback;

.field final synthetic c:Lio/smooch/core/c;


# direct methods
.method constructor <init>(Lio/smooch/core/c;Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c$7;->c:Lio/smooch/core/c;

    iput-object p2, p0, Lio/smooch/core/c$7;->a:Lio/smooch/core/Message;

    iput-object p3, p0, Lio/smooch/core/c$7;->b:Lio/smooch/core/SmoochCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lio/smooch/core/SmoochCallback$Response;)V
    .locals 4

    invoke-virtual {p1}, Lio/smooch/core/SmoochCallback$Response;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/smooch/core/c$7;->c:Lio/smooch/core/c;

    iget-object v0, p0, Lio/smooch/core/c$7;->a:Lio/smooch/core/Message;

    iget-object v1, p0, Lio/smooch/core/c$7;->b:Lio/smooch/core/SmoochCallback;

    invoke-virtual {p1, v0, v1}, Lio/smooch/core/c;->a(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/core/c$7;->c:Lio/smooch/core/c;

    invoke-static {v0}, Lio/smooch/core/c;->a(Lio/smooch/core/c;)Lio/smooch/core/service/SmoochService;

    move-result-object v0

    new-instance v1, Lio/smooch/core/SmoochCallback$Response;

    invoke-virtual {p1}, Lio/smooch/core/SmoochCallback$Response;->getStatus()I

    move-result v2

    invoke-virtual {p1}, Lio/smooch/core/SmoochCallback$Response;->getError()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lio/smooch/core/c$7;->a:Lio/smooch/core/Message;

    invoke-direct {v1, v2, p1, v3}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v2, p0, Lio/smooch/core/c$7;->b:Lio/smooch/core/SmoochCallback;

    invoke-virtual {v0, v1, p1, v2}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/SmoochCallback$Response;Lio/smooch/core/c/p;Lio/smooch/core/SmoochCallback;)V

    :goto_0
    return-void
.end method
