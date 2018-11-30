.class Lio/smooch/core/service/SmoochService$40;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/smooch/core/b/e<",
        "Lio/smooch/core/c/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/service/SmoochService;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$40;->a:Lio/smooch/core/service/SmoochService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/smooch/core/c/a/a;)V
    .locals 0

    check-cast p1, Lio/smooch/core/c/a/j;

    invoke-virtual {p0, p1}, Lio/smooch/core/service/SmoochService$40;->a(Lio/smooch/core/c/a/j;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/a/j;)V
    .locals 3

    invoke-virtual {p1}, Lio/smooch/core/c/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$40;->a:Lio/smooch/core/service/SmoochService;

    new-instance v1, Lio/smooch/core/c/b;

    invoke-direct {v1}, Lio/smooch/core/c/b;-><init>()V

    invoke-static {v0, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/b;)Lio/smooch/core/c/b;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$40;->a:Lio/smooch/core/service/SmoochService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$40;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->q(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/f;

    move-result-object v0

    new-instance v1, Lio/smooch/core/c/f;

    invoke-direct {v1}, Lio/smooch/core/c/f;-><init>()V

    invoke-virtual {v0, v1}, Lio/smooch/core/c/f;->a(Lio/smooch/core/c/f;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$40;->a:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/smooch/core/c/ad;

    invoke-virtual {p1}, Lio/smooch/core/c/ad;->a()Lio/smooch/core/c/ac;

    move-result-object p1

    invoke-static {v0, p1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/ac;)V

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$40;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {p1}, Lio/smooch/core/service/SmoochService;->r(Lio/smooch/core/service/SmoochService;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lio/smooch/core/c/a/j;->a()I

    move-result v0

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lio/smooch/core/c/a/j;->a()I

    move-result v0

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lio/smooch/core/c/a/j;->a()I

    move-result v0

    const/16 v1, 0x198

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$40;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->s(Lio/smooch/core/service/SmoochService;)I

    move-result v0

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$40;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v1}, Lio/smooch/core/service/SmoochService;->t(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/v;

    move-result-object v1

    invoke-virtual {v1}, Lio/smooch/core/c/v;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$40;->a:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/c/a/j;->a()I

    move-result p1

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$40;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v1}, Lio/smooch/core/service/SmoochService;->u(Lio/smooch/core/service/SmoochService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;ILjava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lio/smooch/core/service/SmoochService$40;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v0, v2}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;I)I

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$40;->a:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/c/a/j;->a()I

    move-result p1

    const-string v1, "Invalid auth code"

    sget-object v2, Lio/smooch/core/InitializationStatus;->Error:Lio/smooch/core/InitializationStatus;

    invoke-static {v0, p1, v1, v2}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;ILjava/lang/String;Lio/smooch/core/InitializationStatus;)V

    :goto_2
    return-void
.end method
