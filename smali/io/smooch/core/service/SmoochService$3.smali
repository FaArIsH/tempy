.class Lio/smooch/core/service/SmoochService$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->a(Ljava/lang/String;Lio/smooch/core/SmoochCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/smooch/core/b/e<",
        "Lio/smooch/core/c/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/SmoochCallback;

.field final synthetic b:Lio/smooch/core/service/SmoochService;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/SmoochCallback;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$3;->b:Lio/smooch/core/service/SmoochService;

    iput-object p2, p0, Lio/smooch/core/service/SmoochService$3;->a:Lio/smooch/core/SmoochCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/smooch/core/c/a/a;)V
    .locals 0

    check-cast p1, Lio/smooch/core/c/a/c;

    invoke-virtual {p0, p1}, Lio/smooch/core/service/SmoochService$3;->a(Lio/smooch/core/c/a/c;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/a/c;)V
    .locals 3

    invoke-virtual {p1}, Lio/smooch/core/c/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$3;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/smooch/core/c/b;->a(Z)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$3;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->D(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/b/c;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$3;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {v1}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/b/c;->b(Lio/smooch/core/c/b;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$3;->b:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/c/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/c/i;

    invoke-virtual {v1}, Lio/smooch/core/c/i;->a()Lio/smooch/core/c/f;

    move-result-object v1

    invoke-static {v0, v1}, Lio/smooch/core/service/SmoochService;->c(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/f;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$3;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->h(Lio/smooch/core/service/SmoochService;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$3;->a:Lio/smooch/core/SmoochCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$3;->a:Lio/smooch/core/SmoochCallback;

    new-instance v1, Lio/smooch/core/SmoochCallback$Response;

    invoke-virtual {p1}, Lio/smooch/core/c/a/c;->a()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0, v1}, Lio/smooch/core/SmoochCallback;->run(Lio/smooch/core/SmoochCallback$Response;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService$3;->a:Lio/smooch/core/SmoochCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$3;->a:Lio/smooch/core/SmoochCallback;

    new-instance v1, Lio/smooch/core/SmoochCallback$Response;

    invoke-virtual {p1}, Lio/smooch/core/c/a/c;->a()I

    move-result p1

    const-string v2, "Error while creating conversation"

    invoke-direct {v1, p1, v2}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
