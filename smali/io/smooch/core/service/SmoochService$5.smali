.class Lio/smooch/core/service/SmoochService$5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->b(Ljava/lang/String;Lio/smooch/core/SmoochCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/smooch/core/b/e<",
        "Lio/smooch/core/c/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/SmoochCallback;

.field final synthetic b:Lio/smooch/core/service/SmoochService;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/SmoochCallback;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$5;->b:Lio/smooch/core/service/SmoochService;

    iput-object p2, p0, Lio/smooch/core/service/SmoochService$5;->a:Lio/smooch/core/SmoochCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/smooch/core/c/a/a;)V
    .locals 0

    check-cast p1, Lio/smooch/core/c/a/g;

    invoke-virtual {p0, p1}, Lio/smooch/core/service/SmoochService$5;->a(Lio/smooch/core/c/a/g;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/a/g;)V
    .locals 3

    invoke-virtual {p1}, Lio/smooch/core/c/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$5;->b:Lio/smooch/core/service/SmoochService;

    new-instance v1, Lio/smooch/core/c/b;

    invoke-direct {v1}, Lio/smooch/core/c/b;-><init>()V

    invoke-static {v0, v1}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/b;)Lio/smooch/core/c/b;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$5;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->D(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/b/c;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$5;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {v1}, Lio/smooch/core/service/SmoochService;->E(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/b/c;->a(Lio/smooch/core/c/b;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$5;->b:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/c/a/g;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/c/x;

    invoke-virtual {v1}, Lio/smooch/core/c/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/smooch/core/service/SmoochService;->c(Lio/smooch/core/service/SmoochService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$5;->b:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/c/a/g;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/c/x;

    invoke-static {v0, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/x;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$5;->a:Lio/smooch/core/SmoochCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$5;->a:Lio/smooch/core/SmoochCallback;

    new-instance v1, Lio/smooch/core/SmoochCallback$Response;

    invoke-virtual {p1}, Lio/smooch/core/c/a/g;->a()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0, v1}, Lio/smooch/core/SmoochCallback;->run(Lio/smooch/core/SmoochCallback$Response;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService$5;->a:Lio/smooch/core/SmoochCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$5;->a:Lio/smooch/core/SmoochCallback;

    new-instance v1, Lio/smooch/core/SmoochCallback$Response;

    invoke-virtual {p1}, Lio/smooch/core/c/a/g;->a()I

    move-result p1

    const-string v2, "Error while creating user"

    invoke-direct {v1, p1, v2}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
