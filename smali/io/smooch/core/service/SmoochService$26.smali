.class Lio/smooch/core/service/SmoochService$26;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->g(Ljava/lang/Runnable;)V
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
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/smooch/core/service/SmoochService;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$26;->b:Lio/smooch/core/service/SmoochService;

    iput-object p2, p0, Lio/smooch/core/service/SmoochService$26;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/smooch/core/c/a/a;)V
    .locals 0

    check-cast p1, Lio/smooch/core/c/a/c;

    invoke-virtual {p0, p1}, Lio/smooch/core/service/SmoochService$26;->a(Lio/smooch/core/c/a/c;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/a/c;)V
    .locals 3

    invoke-virtual {p1}, Lio/smooch/core/c/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/smooch/core/c/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/smooch/core/c/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/smooch/core/c/i;

    invoke-virtual {v0}, Lio/smooch/core/c/i;->a()Lio/smooch/core/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/smooch/core/c/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/c/i;

    invoke-virtual {v1}, Lio/smooch/core/c/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/c/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/smooch/core/c/a/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/smooch/core/c/i;

    invoke-virtual {v2}, Lio/smooch/core/c/i;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/smooch/core/c/f;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lio/smooch/core/c/a/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/smooch/core/c/i;

    invoke-virtual {p1}, Lio/smooch/core/c/i;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/smooch/core/c/f;->a(Z)V

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$26;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {p1, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Ljava/util/List;)V

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$26;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {p1, v0}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/f;)V

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$26;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {p1}, Lio/smooch/core/service/SmoochService;->h(Lio/smooch/core/service/SmoochService;)V

    :cond_0
    iget-object p1, p0, Lio/smooch/core/service/SmoochService$26;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$26;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
