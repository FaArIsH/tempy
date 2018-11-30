.class Lio/smooch/core/service/SmoochService$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService$2;->run()V
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
.field final synthetic a:Lio/smooch/core/service/SmoochService$2;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService$2;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$2$1;->a:Lio/smooch/core/service/SmoochService$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/smooch/core/c/a/a;)V
    .locals 0

    check-cast p1, Lio/smooch/core/c/a/g;

    invoke-virtual {p0, p1}, Lio/smooch/core/service/SmoochService$2$1;->a(Lio/smooch/core/c/a/g;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/a/g;)V
    .locals 2

    invoke-virtual {p1}, Lio/smooch/core/c/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$2$1;->a:Lio/smooch/core/service/SmoochService$2;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$2;->a:Lio/smooch/core/service/SmoochService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;I)I

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$2$1;->a:Lio/smooch/core/service/SmoochService$2;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$2;->a:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/c/a/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/smooch/core/c/x;

    invoke-static {v0, p1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/x;)V

    :goto_0
    iget-object p1, p0, Lio/smooch/core/service/SmoochService$2$1;->a:Lio/smooch/core/service/SmoochService$2;

    iget-object p1, p1, Lio/smooch/core/service/SmoochService$2;->a:Lio/smooch/core/service/SmoochService;

    sget-object v0, Lio/smooch/core/InitializationStatus;->Success:Lio/smooch/core/InitializationStatus;

    invoke-static {p1, v0}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/InitializationStatus;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/smooch/core/c/a/g;->a()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$2$1;->a:Lio/smooch/core/service/SmoochService$2;

    iget-object p1, p1, Lio/smooch/core/service/SmoochService$2;->a:Lio/smooch/core/service/SmoochService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/smooch/core/service/SmoochService;->c(Lio/smooch/core/service/SmoochService;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$2$1;->a:Lio/smooch/core/service/SmoochService$2;

    iget-object p1, p1, Lio/smooch/core/service/SmoochService$2;->a:Lio/smooch/core/service/SmoochService;

    new-instance v0, Lio/smooch/core/c/b;

    invoke-direct {v0}, Lio/smooch/core/c/b;-><init>()V

    invoke-static {p1, v0}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/b;)Lio/smooch/core/c/b;

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$2$1;->a:Lio/smooch/core/service/SmoochService$2;

    iget-object p1, p1, Lio/smooch/core/service/SmoochService$2;->a:Lio/smooch/core/service/SmoochService;

    new-instance v0, Lio/smooch/core/c/b;

    invoke-direct {v0}, Lio/smooch/core/c/b;-><init>()V

    invoke-static {p1, v0}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/b;)Lio/smooch/core/c/b;

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$2$1;->a:Lio/smooch/core/service/SmoochService$2;

    iget-object p1, p1, Lio/smooch/core/service/SmoochService$2;->a:Lio/smooch/core/service/SmoochService;

    new-instance v0, Lio/smooch/core/c/f;

    invoke-direct {v0}, Lio/smooch/core/c/f;-><init>()V

    invoke-static {p1, v0}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/f;)Lio/smooch/core/c/f;

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$2$1;->a:Lio/smooch/core/service/SmoochService$2;

    iget-object p1, p1, Lio/smooch/core/service/SmoochService$2;->a:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/service/SmoochService;->q()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/smooch/core/service/SmoochService$2$1;->a:Lio/smooch/core/service/SmoochService$2;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$2;->a:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/c/a/g;->a()I

    move-result p1

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$2$1;->a:Lio/smooch/core/service/SmoochService$2;

    iget-object v1, v1, Lio/smooch/core/service/SmoochService$2;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v1}, Lio/smooch/core/service/SmoochService;->C(Lio/smooch/core/service/SmoochService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;ILjava/lang/Runnable;)V

    :goto_1
    return-void
.end method
