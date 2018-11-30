.class Lio/smooch/core/service/SmoochService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->L()V
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

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$2;->a:Lio/smooch/core/service/SmoochService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$2;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->B(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/b/f;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$2;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v1}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v1

    new-instance v2, Lio/smooch/core/service/SmoochService$2$1;

    invoke-direct {v2, p0}, Lio/smooch/core/service/SmoochService$2$1;-><init>(Lio/smooch/core/service/SmoochService$2;)V

    invoke-virtual {v0, v1, v2}, Lio/smooch/core/b/f;->b(Lio/smooch/core/c/b;Lio/smooch/core/b/e;)V

    return-void
.end method
