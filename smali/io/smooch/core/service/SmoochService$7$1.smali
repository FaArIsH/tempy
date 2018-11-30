.class Lio/smooch/core/service/SmoochService$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/smooch/core/b/e<",
        "Lio/smooch/core/c/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/service/SmoochService$7;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService$7;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$7$1;->a:Lio/smooch/core/service/SmoochService$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/smooch/core/c/a/a;)V
    .locals 0

    check-cast p1, Lio/smooch/core/c/a/e;

    invoke-virtual {p0, p1}, Lio/smooch/core/service/SmoochService$7$1;->a(Lio/smooch/core/c/a/e;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/a/e;)V
    .locals 3

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$7$1;->a:Lio/smooch/core/service/SmoochService$7;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$7;->c:Lio/smooch/core/service/SmoochService;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$7$1;->a:Lio/smooch/core/service/SmoochService$7;

    iget-object v1, v1, Lio/smooch/core/service/SmoochService$7;->a:Lio/smooch/core/Message;

    iget-object v2, p0, Lio/smooch/core/service/SmoochService$7$1;->a:Lio/smooch/core/service/SmoochService$7;

    iget-object v2, v2, Lio/smooch/core/service/SmoochService$7;->b:Lio/smooch/core/SmoochCallback;

    invoke-static {v0, p1, v1, v2}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/a/e;Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V

    return-void
.end method
