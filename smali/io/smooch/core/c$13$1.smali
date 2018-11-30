.class Lio/smooch/core/c$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/c$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/c$13;


# direct methods
.method constructor <init>(Lio/smooch/core/c$13;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c$13$1;->a:Lio/smooch/core/c$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/smooch/core/c$13$1;->a:Lio/smooch/core/c$13;

    iget-object v0, v0, Lio/smooch/core/c$13;->d:Lio/smooch/core/c;

    invoke-static {v0}, Lio/smooch/core/c;->b(Lio/smooch/core/c;)Lio/smooch/core/Conversation;

    move-result-object v0

    new-instance v1, Lio/smooch/core/c/f;

    invoke-direct {v1}, Lio/smooch/core/c/f;-><init>()V

    invoke-virtual {v0, v1}, Lio/smooch/core/Conversation;->a(Lio/smooch/core/c/f;)V

    iget-object v0, p0, Lio/smooch/core/c$13$1;->a:Lio/smooch/core/c$13;

    iget-object v0, v0, Lio/smooch/core/c$13;->d:Lio/smooch/core/c;

    invoke-static {v0}, Lio/smooch/core/c;->a(Lio/smooch/core/c;)Lio/smooch/core/service/SmoochService;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/c$13$1;->a:Lio/smooch/core/c$13;

    iget-object v1, v1, Lio/smooch/core/c$13;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/smooch/core/c$13$1;->a:Lio/smooch/core/c$13;

    iget-object v2, v2, Lio/smooch/core/c$13;->b:Ljava/lang/String;

    new-instance v3, Lio/smooch/core/c$13$1$1;

    invoke-direct {v3, p0}, Lio/smooch/core/c$13$1$1;-><init>(Lio/smooch/core/c$13$1;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/smooch/core/service/SmoochService;->a(Ljava/lang/String;Ljava/lang/String;Lio/smooch/core/SmoochCallback;Z)V

    return-void
.end method
