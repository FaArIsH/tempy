.class Lio/smooch/core/c$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/smooch/core/SmoochCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/smooch/core/SmoochCallback;

.field final synthetic d:Lio/smooch/core/c;


# direct methods
.method constructor <init>(Lio/smooch/core/c;Ljava/lang/String;Ljava/lang/String;Lio/smooch/core/SmoochCallback;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c$13;->d:Lio/smooch/core/c;

    iput-object p2, p0, Lio/smooch/core/c$13;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/smooch/core/c$13;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/smooch/core/c$13;->c:Lio/smooch/core/SmoochCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/smooch/core/c$13;->d:Lio/smooch/core/c;

    invoke-virtual {v0}, Lio/smooch/core/c;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/c$13;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/smooch/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/c$13;->d:Lio/smooch/core/c;

    invoke-virtual {v0}, Lio/smooch/core/c;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/c$13;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/smooch/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/c$13;->c:Lio/smooch/core/SmoochCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/c$13;->c:Lio/smooch/core/SmoochCallback;

    new-instance v1, Lio/smooch/core/SmoochCallback$Response;

    const/16 v2, 0x190

    const-string v3, "Login called with same userId/JWT combination. Ignoring!"

    invoke-direct {v1, v2, v3}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/smooch/core/SmoochCallback;->run(Lio/smooch/core/SmoochCallback$Response;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/smooch/core/c$13;->d:Lio/smooch/core/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/smooch/core/c;->a(Lio/smooch/core/c;Z)Z

    iget-object v0, p0, Lio/smooch/core/c$13;->d:Lio/smooch/core/c;

    invoke-static {v0}, Lio/smooch/core/c;->a(Lio/smooch/core/c;)Lio/smooch/core/service/SmoochService;

    move-result-object v0

    new-instance v1, Lio/smooch/core/c$13$1;

    invoke-direct {v1, p0}, Lio/smooch/core/c$13$1;-><init>(Lio/smooch/core/c$13;)V

    invoke-virtual {v0, v1}, Lio/smooch/core/service/SmoochService;->a(Ljava/lang/Runnable;)V

    return-void
.end method
