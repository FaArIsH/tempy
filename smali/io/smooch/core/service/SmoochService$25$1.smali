.class Lio/smooch/core/service/SmoochService$25$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/smooch/core/b/e<",
        "Lio/smooch/core/c/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/c/p;

.field final synthetic b:Lio/smooch/core/service/SmoochService$25;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService$25;Lio/smooch/core/c/p;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$25$1;->b:Lio/smooch/core/service/SmoochService$25;

    iput-object p2, p0, Lio/smooch/core/service/SmoochService$25$1;->a:Lio/smooch/core/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/smooch/core/c/a/a;)V
    .locals 0

    check-cast p1, Lio/smooch/core/c/a/f;

    invoke-virtual {p0, p1}, Lio/smooch/core/service/SmoochService$25$1;->a(Lio/smooch/core/c/a/f;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/a/f;)V
    .locals 3

    invoke-virtual {p1}, Lio/smooch/core/c/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/smooch/core/c/a/f;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/smooch/core/c/a/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/smooch/core/c/s;

    invoke-virtual {v0}, Lio/smooch/core/c/s;->a()Lio/smooch/core/c/p;

    move-result-object v0

    invoke-virtual {p1}, Lio/smooch/core/c/a/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/smooch/core/c/s;

    invoke-virtual {p1}, Lio/smooch/core/c/s;->b()Lio/smooch/core/c/f;

    move-result-object p1

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$25$1;->a:Lio/smooch/core/c/p;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/smooch/core/c/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$25$1;->b:Lio/smooch/core/service/SmoochService$25;

    iget-object v1, v1, Lio/smooch/core/service/SmoochService$25;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v1}, Lio/smooch/core/service/SmoochService;->M(Lio/smooch/core/service/SmoochService;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lio/smooch/core/service/SmoochService$25$1;->a:Lio/smooch/core/c/p;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$25$1;->a:Lio/smooch/core/c/p;

    invoke-virtual {v1, v0}, Lio/smooch/core/c/p;->a(Lio/smooch/core/c/p;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$25$1;->a:Lio/smooch/core/c/p;

    sget-object v1, Lio/smooch/core/c/p$a;->Sent:Lio/smooch/core/c/p$a;

    :goto_0
    invoke-virtual {v0, v1}, Lio/smooch/core/c/p;->a(Lio/smooch/core/c/p$a;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService$25$1;->a:Lio/smooch/core/c/p;

    sget-object v1, Lio/smooch/core/c/p$a;->SendingFailed:Lio/smooch/core/c/p$a;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$25$1;->b:Lio/smooch/core/service/SmoochService$25;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$25;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v0, p1}, Lio/smooch/core/service/SmoochService;->d(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/f;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lio/smooch/core/service/SmoochService$25$1;->a:Lio/smooch/core/c/p;

    sget-object v0, Lio/smooch/core/c/p$a;->SendingFailed:Lio/smooch/core/c/p$a;

    invoke-virtual {p1, v0}, Lio/smooch/core/c/p;->a(Lio/smooch/core/c/p$a;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lio/smooch/core/service/SmoochService$25$1;->b:Lio/smooch/core/service/SmoochService$25;

    iget-object p1, p1, Lio/smooch/core/service/SmoochService$25;->a:Lio/smooch/core/service/SmoochService;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$25$1;->a:Lio/smooch/core/c/p;

    invoke-virtual {p1, v0}, Lio/smooch/core/service/SmoochService;->d(Lio/smooch/core/c/p;)V

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$25$1;->b:Lio/smooch/core/service/SmoochService$25;

    iget-object p1, p1, Lio/smooch/core/service/SmoochService$25;->a:Lio/smooch/core/service/SmoochService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;Z)Z

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$25$1;->b:Lio/smooch/core/service/SmoochService$25;

    iget-object p1, p1, Lio/smooch/core/service/SmoochService$25;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {p1}, Lio/smooch/core/service/SmoochService;->F(Lio/smooch/core/service/SmoochService;)V

    return-void
.end method
