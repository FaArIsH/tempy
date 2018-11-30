.class Lio/smooch/core/service/SmoochService$43$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService$43;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/smooch/core/b/e<",
        "Lio/smooch/core/c/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/service/SmoochService$43;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService$43;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$43$1;->a:Lio/smooch/core/service/SmoochService$43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/smooch/core/c/a/a;)V
    .locals 0

    check-cast p1, Lio/smooch/core/c/a/d;

    invoke-virtual {p0, p1}, Lio/smooch/core/service/SmoochService$43$1;->a(Lio/smooch/core/c/a/d;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/a/d;)V
    .locals 2

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$43$1;->a:Lio/smooch/core/service/SmoochService$43;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$43;->b:Lio/smooch/core/service/SmoochService;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$43$1;->a:Lio/smooch/core/service/SmoochService$43;

    iget-object v1, v1, Lio/smooch/core/service/SmoochService$43;->a:Lio/smooch/core/SmoochCallback;

    invoke-static {v0, p1, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/a/d;Lio/smooch/core/SmoochCallback;)V

    return-void
.end method
