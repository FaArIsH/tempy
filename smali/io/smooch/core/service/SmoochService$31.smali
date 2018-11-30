.class Lio/smooch/core/service/SmoochService$31;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->Y()V
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

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$31;->a:Lio/smooch/core/service/SmoochService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$31;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$31;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/core/c/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$31;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->O(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/service/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/core/service/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$31;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v1}, Lio/smooch/core/service/SmoochService;->O(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/service/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/smooch/core/service/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/smooch/core/service/SmoochService$31;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v2}, Lio/smooch/core/service/SmoochService;->B(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/b/f;

    move-result-object v2

    iget-object v3, p0, Lio/smooch/core/service/SmoochService$31;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v3}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v3

    new-instance v4, Lio/smooch/core/service/SmoochService$31$1;

    invoke-direct {v4, p0, v1}, Lio/smooch/core/service/SmoochService$31$1;-><init>(Lio/smooch/core/service/SmoochService$31;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lio/smooch/core/b/f;->a(Lio/smooch/core/c/b;Ljava/lang/String;Ljava/lang/String;Lio/smooch/core/b/e;)V

    :cond_0
    return-void
.end method
