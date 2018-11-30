.class Lio/smooch/core/service/SmoochService$43;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/SmoochCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/SmoochCallback;

.field final synthetic b:Lio/smooch/core/service/SmoochService;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/SmoochCallback;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$43;->b:Lio/smooch/core/service/SmoochService;

    iput-object p2, p0, Lio/smooch/core/service/SmoochService$43;->a:Lio/smooch/core/SmoochCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$43;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->B(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/b/f;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$43;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {v1}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v1

    iget-object v2, p0, Lio/smooch/core/service/SmoochService$43;->b:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v2}, Lio/smooch/core/service/SmoochService;->x()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lio/smooch/core/service/SmoochService$43$1;

    invoke-direct {v3, p0}, Lio/smooch/core/service/SmoochService$43$1;-><init>(Lio/smooch/core/service/SmoochService$43;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/smooch/core/b/f;->a(Lio/smooch/core/c/b;Ljava/util/Map;Lio/smooch/core/b/e;)V

    return-void
.end method
