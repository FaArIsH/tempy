.class Lio/smooch/core/service/SmoochService$41;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->F()V
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

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$41;->a:Lio/smooch/core/service/SmoochService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/smooch/core/c/a/a;)V
    .locals 0

    check-cast p1, Lio/smooch/core/c/a/j;

    invoke-virtual {p0, p1}, Lio/smooch/core/service/SmoochService$41;->a(Lio/smooch/core/c/a/j;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/a/j;)V
    .locals 3

    invoke-virtual {p1}, Lio/smooch/core/c/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/smooch/core/c/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/smooch/core/c/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/smooch/core/c/ad;

    invoke-virtual {v0}, Lio/smooch/core/c/ad;->a()Lio/smooch/core/c/ac;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService$41;->a:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/smooch/core/c/ad;

    invoke-virtual {p1}, Lio/smooch/core/c/ad;->a()Lio/smooch/core/c/ac;

    move-result-object p1

    invoke-static {v0, p1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/ac;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/smooch/core/service/SmoochService$41;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {p1}, Lio/smooch/core/service/SmoochService;->r(Lio/smooch/core/service/SmoochService;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lio/smooch/core/c/a/j;->a()I

    move-result v0

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    invoke-virtual {p1}, Lio/smooch/core/c/a/j;->a()I

    move-result v0

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lio/smooch/core/c/a/j;->a()I

    move-result v0

    const/16 v1, 0x198

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$41;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->s(Lio/smooch/core/service/SmoochService;)I

    move-result v0

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$41;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v1}, Lio/smooch/core/service/SmoochService;->t(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/v;

    move-result-object v1

    invoke-virtual {v1}, Lio/smooch/core/c/v;->b()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$41;->a:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/c/a/j;->a()I

    move-result p1

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$41;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v1}, Lio/smooch/core/service/SmoochService;->v(Lio/smooch/core/service/SmoochService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;ILjava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lio/smooch/core/service/SmoochService$41;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {p1, v2}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;I)I

    goto :goto_0

    :goto_3
    return-void
.end method
