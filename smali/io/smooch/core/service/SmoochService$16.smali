.class Lio/smooch/core/service/SmoochService$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/smooch/core/service/SmoochService;
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

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$16;->a:Lio/smooch/core/service/SmoochService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$16;->a:Lio/smooch/core/service/SmoochService;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$16;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v1}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/smooch/core/c/b;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/smooch/core/service/SmoochService$16;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v2}, Lio/smooch/core/service/SmoochService;->c(Lio/smooch/core/service/SmoochService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/smooch/core/service/SmoochService$16;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v3}, Lio/smooch/core/service/SmoochService;->d(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/SmoochCallback;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/smooch/core/service/SmoochService;->a(Ljava/lang/String;Ljava/lang/String;Lio/smooch/core/SmoochCallback;Z)V

    return-void
.end method
