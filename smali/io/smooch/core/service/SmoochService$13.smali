.class Lio/smooch/core/service/SmoochService$13;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/c/o;Lio/smooch/core/SmoochCallback;)V
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
.field final synthetic a:Lio/smooch/core/SmoochCallback;

.field final synthetic b:Lio/smooch/core/service/SmoochService;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/SmoochCallback;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$13;->b:Lio/smooch/core/service/SmoochService;

    iput-object p2, p0, Lio/smooch/core/service/SmoochService$13;->a:Lio/smooch/core/SmoochCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/smooch/core/c/a/a;)V
    .locals 0

    check-cast p1, Lio/smooch/core/c/a/d;

    invoke-virtual {p0, p1}, Lio/smooch/core/service/SmoochService$13;->a(Lio/smooch/core/c/a/d;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/a/d;)V
    .locals 4

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$13;->a:Lio/smooch/core/SmoochCallback;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/smooch/core/c/a/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$13;->a:Lio/smooch/core/SmoochCallback;

    new-instance v2, Lio/smooch/core/SmoochCallback$Response;

    invoke-virtual {p1}, Lio/smooch/core/c/a/d;->a()I

    move-result p1

    invoke-direct {v2, p1, v1, v1}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0, v2}, Lio/smooch/core/SmoochCallback;->run(Lio/smooch/core/SmoochCallback$Response;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService$13;->a:Lio/smooch/core/SmoochCallback;

    new-instance v2, Lio/smooch/core/SmoochCallback$Response;

    invoke-virtual {p1}, Lio/smooch/core/c/a/d;->a()I

    move-result p1

    const-string v3, "Error while calling postback"

    invoke-direct {v2, p1, v3, v1}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
