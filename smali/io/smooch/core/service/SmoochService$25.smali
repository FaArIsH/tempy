.class Lio/smooch/core/service/SmoochService$25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/service/SmoochService;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$25;->a:Lio/smooch/core/service/SmoochService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$25;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->L(Lio/smooch/core/service/SmoochService;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService$25;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/core/c/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$25;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->M(Lio/smooch/core/service/SmoochService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$25;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->M(Lio/smooch/core/service/SmoochService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/smooch/core/c/p;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$25;->a:Lio/smooch/core/service/SmoochService;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;Z)Z

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$25;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v1}, Lio/smooch/core/service/SmoochService;->B(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/b/f;

    move-result-object v1

    iget-object v2, p0, Lio/smooch/core/service/SmoochService$25;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v2}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v2

    iget-object v3, p0, Lio/smooch/core/service/SmoochService$25;->a:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v3}, Lio/smooch/core/service/SmoochService;->x()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lio/smooch/core/service/SmoochService$25$1;

    invoke-direct {v4, p0, v0}, Lio/smooch/core/service/SmoochService$25$1;-><init>(Lio/smooch/core/service/SmoochService$25;Lio/smooch/core/c/p;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lio/smooch/core/b/f;->a(Lio/smooch/core/c/b;Lio/smooch/core/c/p;Ljava/util/Map;Lio/smooch/core/b/e;)V

    :cond_1
    return-void
.end method
