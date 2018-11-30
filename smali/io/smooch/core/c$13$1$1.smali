.class Lio/smooch/core/c$13$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/SmoochCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/c$13$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/c$13$1;


# direct methods
.method constructor <init>(Lio/smooch/core/c$13$1;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c$13$1$1;->a:Lio/smooch/core/c$13$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lio/smooch/core/SmoochCallback$Response;)V
    .locals 2

    iget-object v0, p0, Lio/smooch/core/c$13$1$1;->a:Lio/smooch/core/c$13$1;

    iget-object v0, v0, Lio/smooch/core/c$13$1;->a:Lio/smooch/core/c$13;

    iget-object v0, v0, Lio/smooch/core/c$13;->d:Lio/smooch/core/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/smooch/core/c;->a(Lio/smooch/core/c;Z)Z

    iget-object v0, p0, Lio/smooch/core/c$13$1$1;->a:Lio/smooch/core/c$13$1;

    iget-object v0, v0, Lio/smooch/core/c$13$1;->a:Lio/smooch/core/c$13;

    iget-object v0, v0, Lio/smooch/core/c$13;->d:Lio/smooch/core/c;

    invoke-static {v0}, Lio/smooch/core/c;->b(Lio/smooch/core/c;)Lio/smooch/core/Conversation;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/c$13$1$1;->a:Lio/smooch/core/c$13$1;

    iget-object v1, v1, Lio/smooch/core/c$13$1;->a:Lio/smooch/core/c$13;

    iget-object v1, v1, Lio/smooch/core/c$13;->d:Lio/smooch/core/c;

    invoke-static {v1}, Lio/smooch/core/c;->a(Lio/smooch/core/c;)Lio/smooch/core/service/SmoochService;

    move-result-object v1

    invoke-virtual {v1}, Lio/smooch/core/service/SmoochService;->n()Lio/smooch/core/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/Conversation;->a(Lio/smooch/core/c/f;)V

    iget-object v0, p0, Lio/smooch/core/c$13$1$1;->a:Lio/smooch/core/c$13$1;

    iget-object v0, v0, Lio/smooch/core/c$13$1;->a:Lio/smooch/core/c$13;

    iget-object v0, v0, Lio/smooch/core/c$13;->c:Lio/smooch/core/SmoochCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/c$13$1$1;->a:Lio/smooch/core/c$13$1;

    iget-object v0, v0, Lio/smooch/core/c$13$1;->a:Lio/smooch/core/c$13;

    iget-object v0, v0, Lio/smooch/core/c$13;->c:Lio/smooch/core/SmoochCallback;

    invoke-interface {v0, p1}, Lio/smooch/core/SmoochCallback;->run(Lio/smooch/core/SmoochCallback$Response;)V

    :cond_0
    return-void
.end method
