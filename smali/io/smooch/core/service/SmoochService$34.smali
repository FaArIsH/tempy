.class Lio/smooch/core/service/SmoochService$34;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/smooch/core/b/e<",
        "Lio/smooch/core/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/service/SmoochService;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$34;->a:Lio/smooch/core/service/SmoochService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/smooch/core/c/a/a;)V
    .locals 0

    check-cast p1, Lio/smooch/core/c/a/b;

    invoke-virtual {p0, p1}, Lio/smooch/core/service/SmoochService$34;->a(Lio/smooch/core/c/a/b;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/a/b;)V
    .locals 2

    invoke-virtual {p1}, Lio/smooch/core/c/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/smooch/core/c/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/smooch/core/c/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/smooch/core/c/m;

    invoke-virtual {v0}, Lio/smooch/core/c/m;->a()Lio/smooch/core/c/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$34;->a:Lio/smooch/core/service/SmoochService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;I)I

    invoke-virtual {p1}, Lio/smooch/core/c/a/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/smooch/core/c/m;

    invoke-virtual {p1}, Lio/smooch/core/c/m;->a()Lio/smooch/core/c/e;

    move-result-object p1

    invoke-static {}, Lio/smooch/core/Smooch;->getSettings()Lio/smooch/core/Settings;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$34;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v1, p1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/e;)V

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$34;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v1, p1}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/e;)V

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$34;->a:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/c/e;->b()Lio/smooch/core/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lio/smooch/core/c/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Ljava/lang/String;)V

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$34;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {p1}, Lio/smooch/core/service/SmoochService;->k(Lio/smooch/core/service/SmoochService;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$34;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {p1}, Lio/smooch/core/service/SmoochService;->l(Lio/smooch/core/service/SmoochService;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$34;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {p1}, Lio/smooch/core/service/SmoochService;->g(Lio/smooch/core/service/SmoochService;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/smooch/core/service/SmoochService$34;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {p1}, Lio/smooch/core/service/SmoochService;->m(Lio/smooch/core/service/SmoochService;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$34;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {p1}, Lio/smooch/core/service/SmoochService;->f(Lio/smooch/core/service/SmoochService;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/smooch/core/service/SmoochService$34;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {p1}, Lio/smooch/core/service/SmoochService;->n(Lio/smooch/core/service/SmoochService;)V

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/smooch/core/Settings;->isFirebaseCloudMessagingAutoRegistrationEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$34;->a:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/service/SmoochService;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lio/smooch/core/service/SmoochService$34;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/smooch/core/service/SmoochService;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "SmoochService"

    const-string v0, "There was a problem generating your Firebase token."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/smooch/core/service/SmoochService$34;->a:Lio/smooch/core/service/SmoochService;

    const/16 v0, 0x191

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;ILjava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/smooch/core/service/SmoochService$34;->a:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/c/a/b;->a()I

    move-result p1

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$34;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v1}, Lio/smooch/core/service/SmoochService;->o(Lio/smooch/core/service/SmoochService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;ILjava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method
