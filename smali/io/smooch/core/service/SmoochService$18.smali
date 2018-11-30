.class Lio/smooch/core/service/SmoochService$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/SmoochCallback$Response;Lio/smooch/core/c/p;Lio/smooch/core/SmoochCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/SmoochCallback$Response;

.field final synthetic b:Lio/smooch/core/c/p;

.field final synthetic c:Lio/smooch/core/SmoochCallback;

.field final synthetic d:Lio/smooch/core/service/SmoochService;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/SmoochCallback$Response;Lio/smooch/core/c/p;Lio/smooch/core/SmoochCallback;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$18;->d:Lio/smooch/core/service/SmoochService;

    iput-object p2, p0, Lio/smooch/core/service/SmoochService$18;->a:Lio/smooch/core/SmoochCallback$Response;

    iput-object p3, p0, Lio/smooch/core/service/SmoochService$18;->b:Lio/smooch/core/c/p;

    iput-object p4, p0, Lio/smooch/core/service/SmoochService$18;->c:Lio/smooch/core/SmoochCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$18;->d:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->j(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/service/c;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$18;->a:Lio/smooch/core/SmoochCallback$Response;

    iget-object v2, p0, Lio/smooch/core/service/SmoochService$18;->b:Lio/smooch/core/c/p;

    iget-object v3, p0, Lio/smooch/core/service/SmoochService$18;->c:Lio/smooch/core/SmoochCallback;

    invoke-interface {v0, v1, v2, v3}, Lio/smooch/core/service/c;->a(Lio/smooch/core/SmoochCallback$Response;Lio/smooch/core/c/p;Lio/smooch/core/SmoochCallback;)V

    return-void
.end method
