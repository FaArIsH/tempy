.class Lio/smooch/core/service/SmoochService$42$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService$42;->run()V
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
.field final synthetic a:Lio/smooch/core/service/SmoochService$42;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService$42;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/smooch/core/c/a/a;)V
    .locals 0

    check-cast p1, Lio/smooch/core/c/a/g;

    invoke-virtual {p0, p1}, Lio/smooch/core/service/SmoochService$42$1;->a(Lio/smooch/core/c/a/g;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/a/g;)V
    .locals 4

    invoke-virtual {p1}, Lio/smooch/core/c/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    sget-object v1, Lio/smooch/core/LoginResult;->Success:Lio/smooch/core/LoginResult;

    invoke-static {v0, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/LoginResult;)Lio/smooch/core/LoginResult;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/d/a;)Lio/smooch/core/d/a;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;I)I

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-static {v0, v1}, Lio/smooch/core/service/SmoochService;->c(Lio/smooch/core/service/SmoochService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v0}, Lio/smooch/core/service/SmoochService;->q()V

    invoke-virtual {p1}, Lio/smooch/core/c/a/g;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/smooch/core/c/a/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/smooch/core/c/x;

    invoke-virtual {v0}, Lio/smooch/core/c/x;->d()Lio/smooch/core/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/smooch/core/c/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/c/a/g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/smooch/core/c/x;

    invoke-static {v0, v2}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/x;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/smooch/core/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/smooch/core/c/b;->b(Z)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/smooch/core/c/b;->a(Z)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    new-instance v2, Lio/smooch/core/c/f;

    invoke-direct {v2}, Lio/smooch/core/c/f;-><init>()V

    invoke-static {v0, v2}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/f;)Lio/smooch/core/c/f;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    iget-object v2, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v2, v2, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-static {v2}, Lio/smooch/core/service/SmoochService;->q(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/f;

    move-result-object v2

    invoke-static {v0, v2}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/f;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v0}, Lio/smooch/core/service/SmoochService;->q()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-boolean v0, v0, Lio/smooch/core/service/SmoochService$42;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->j(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/service/c;

    move-result-object v0

    sget-object v2, Lio/smooch/core/LoginResult;->Success:Lio/smooch/core/LoginResult;

    invoke-interface {v0, v2}, Lio/smooch/core/service/c;->a(Lio/smooch/core/LoginResult;)V

    :cond_2
    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$42;->d:Lio/smooch/core/SmoochCallback;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$42;->d:Lio/smooch/core/SmoochCallback;

    new-instance v2, Lio/smooch/core/SmoochCallback$Response;

    invoke-virtual {p1}, Lio/smooch/core/c/a/g;->a()I

    move-result p1

    sget-object v3, Lio/smooch/core/LoginResult;->Success:Lio/smooch/core/LoginResult;

    invoke-direct {v2, p1, v1, v3}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lio/smooch/core/SmoochCallback;->run(Lio/smooch/core/SmoochCallback$Response;)V

    :cond_3
    iget-object p1, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object p1, p1, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-static {p1}, Lio/smooch/core/service/SmoochService;->z(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/InitializationStatus;

    move-result-object p1

    sget-object v0, Lio/smooch/core/InitializationStatus;->Success:Lio/smooch/core/InitializationStatus;

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object p1, p1, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-static {p1}, Lio/smooch/core/service/SmoochService;->A(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/e;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object p1, p1, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-static {p1}, Lio/smooch/core/service/SmoochService;->k(Lio/smooch/core/service/SmoochService;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object p1, p1, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    sget-object v0, Lio/smooch/core/InitializationStatus;->Success:Lio/smooch/core/InitializationStatus;

    invoke-static {p1, v0}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/InitializationStatus;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    sget-object v1, Lio/smooch/core/LoginResult;->Error:Lio/smooch/core/LoginResult;

    invoke-static {v0, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/LoginResult;)Lio/smooch/core/LoginResult;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    new-instance v1, Lio/smooch/core/c/f;

    invoke-direct {v1}, Lio/smooch/core/c/f;-><init>()V

    invoke-static {v0, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/f;)Lio/smooch/core/c/f;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v1, v1, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-static {v1}, Lio/smooch/core/service/SmoochService;->q(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/f;

    move-result-object v1

    invoke-static {v0, v1}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/f;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-boolean v0, v0, Lio/smooch/core/service/SmoochService$42;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->j(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/service/c;

    move-result-object v0

    sget-object v1, Lio/smooch/core/LoginResult;->Error:Lio/smooch/core/LoginResult;

    invoke-interface {v0, v1}, Lio/smooch/core/service/c;->a(Lio/smooch/core/LoginResult;)V

    :cond_5
    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$42;->d:Lio/smooch/core/SmoochCallback;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42$1;->a:Lio/smooch/core/service/SmoochService$42;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$42;->d:Lio/smooch/core/SmoochCallback;

    new-instance v1, Lio/smooch/core/SmoochCallback$Response;

    invoke-virtual {p1}, Lio/smooch/core/c/a/g;->a()I

    move-result p1

    const-string v2, "Error logging in"

    sget-object v3, Lio/smooch/core/LoginResult;->Error:Lio/smooch/core/LoginResult;

    invoke-direct {v1, p1, v2, v3}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/smooch/core/SmoochCallback;->run(Lio/smooch/core/SmoochCallback$Response;)V

    :cond_6
    :goto_1
    return-void
.end method
