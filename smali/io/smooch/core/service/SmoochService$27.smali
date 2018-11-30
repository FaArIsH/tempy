.class Lio/smooch/core/service/SmoochService$27;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->h(Ljava/lang/Runnable;)V
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
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/smooch/core/service/SmoochService;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$27;->b:Lio/smooch/core/service/SmoochService;

    iput-object p2, p0, Lio/smooch/core/service/SmoochService$27;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/smooch/core/c/a/a;)V
    .locals 0

    check-cast p1, Lio/smooch/core/c/a/d;

    invoke-virtual {p0, p1}, Lio/smooch/core/service/SmoochService$27;->a(Lio/smooch/core/c/a/d;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/a/d;)V
    .locals 1

    invoke-virtual {p1}, Lio/smooch/core/c/a/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$27;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {p1}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object p1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$27;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->E(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/smooch/core/c/b;->b(Lio/smooch/core/c/b;)V

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$27;->b:Lio/smooch/core/service/SmoochService;

    new-instance v0, Lio/smooch/core/c/b;

    invoke-direct {v0}, Lio/smooch/core/c/b;-><init>()V

    invoke-static {p1, v0}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/b;)Lio/smooch/core/c/b;

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$27;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {p1}, Lio/smooch/core/service/SmoochService;->D(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/b/c;

    move-result-object p1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$27;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->E(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/smooch/core/b/c;->a(Lio/smooch/core/c/b;)V

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$27;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {p1}, Lio/smooch/core/service/SmoochService;->D(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/b/c;

    move-result-object p1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$27;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/smooch/core/b/c;->b(Lio/smooch/core/c/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/smooch/core/service/SmoochService$27;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {p1}, Lio/smooch/core/service/SmoochService;->N(Lio/smooch/core/service/SmoochService;)V

    :goto_0
    iget-object p1, p0, Lio/smooch/core/service/SmoochService$27;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$27;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
