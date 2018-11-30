.class Lio/smooch/core/Conversation$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/service/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/smooch/core/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/Conversation;


# direct methods
.method constructor <init>(Lio/smooch/core/Conversation;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/Conversation$1;->a:Lio/smooch/core/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/smooch/core/InitializationStatus;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Conversation$1;->a:Lio/smooch/core/Conversation;

    invoke-static {v0, p1}, Lio/smooch/core/Conversation;->a(Lio/smooch/core/Conversation;Lio/smooch/core/InitializationStatus;)V

    return-void
.end method

.method public a(Lio/smooch/core/LoginResult;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Conversation$1;->a:Lio/smooch/core/Conversation;

    invoke-static {v0, p1}, Lio/smooch/core/Conversation;->a(Lio/smooch/core/Conversation;Lio/smooch/core/LoginResult;)V

    return-void
.end method

.method public a(Lio/smooch/core/LogoutResult;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Conversation$1;->a:Lio/smooch/core/Conversation;

    invoke-static {v0, p1}, Lio/smooch/core/Conversation;->a(Lio/smooch/core/Conversation;Lio/smooch/core/LogoutResult;)V

    return-void
.end method

.method public a(Lio/smooch/core/SmoochCallback$Response;Lio/smooch/core/c/p;Lio/smooch/core/SmoochCallback;)V
    .locals 2

    invoke-virtual {p1}, Lio/smooch/core/SmoochCallback$Response;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lio/smooch/core/SmoochCallback$Response;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/Message;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lio/smooch/core/Message;->getEntity()Lio/smooch/core/c/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/smooch/core/c/p;->a(Lio/smooch/core/c/p;)V

    invoke-virtual {v1}, Lio/smooch/core/Message;->getEntity()Lio/smooch/core/c/p;

    move-result-object p2

    sget-object v0, Lio/smooch/core/c/p$a;->Sent:Lio/smooch/core/c/p$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/smooch/core/Message;->getEntity()Lio/smooch/core/c/p;

    move-result-object p2

    sget-object v0, Lio/smooch/core/c/p$a;->SendingFailed:Lio/smooch/core/c/p$a;

    :goto_1
    invoke-virtual {p2, v0}, Lio/smooch/core/c/p;->a(Lio/smooch/core/c/p$a;)V

    if-eqz p3, :cond_2

    invoke-interface {p3, p1}, Lio/smooch/core/SmoochCallback;->run(Lio/smooch/core/SmoochCallback$Response;)V

    :cond_2
    return-void
.end method

.method public a(Lio/smooch/core/SmoochConnectionStatus;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Conversation$1;->a:Lio/smooch/core/Conversation;

    invoke-static {v0, p1}, Lio/smooch/core/Conversation;->a(Lio/smooch/core/Conversation;Lio/smooch/core/SmoochConnectionStatus;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/d;)V
    .locals 2

    iget-object v0, p0, Lio/smooch/core/Conversation$1;->a:Lio/smooch/core/Conversation;

    new-instance v1, Lio/smooch/core/CardSummary;

    invoke-direct {v1, p1}, Lio/smooch/core/CardSummary;-><init>(Lio/smooch/core/c/d;)V

    invoke-static {v0, v1}, Lio/smooch/core/Conversation;->a(Lio/smooch/core/Conversation;Lio/smooch/core/CardSummary;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/g;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Conversation$1;->a:Lio/smooch/core/Conversation;

    invoke-static {v0, p1}, Lio/smooch/core/Conversation;->a(Lio/smooch/core/Conversation;Lio/smooch/core/c/g;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/o;Lio/smooch/core/PaymentStatus;)V
    .locals 2

    iget-object v0, p0, Lio/smooch/core/Conversation$1;->a:Lio/smooch/core/Conversation;

    new-instance v1, Lio/smooch/core/MessageAction;

    invoke-direct {v1, p1}, Lio/smooch/core/MessageAction;-><init>(Lio/smooch/core/c/o;)V

    invoke-static {v0, v1, p2}, Lio/smooch/core/Conversation;->a(Lio/smooch/core/Conversation;Lio/smooch/core/MessageAction;Lio/smooch/core/PaymentStatus;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/p;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/smooch/core/Conversation$1;->a:Lio/smooch/core/Conversation;

    invoke-static {v0}, Lio/smooch/core/Conversation;->c(Lio/smooch/core/Conversation;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/Message;

    invoke-virtual {v1}, Lio/smooch/core/Message;->getEntity()Lio/smooch/core/c/p;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lio/smooch/core/Conversation$1;->a:Lio/smooch/core/Conversation;

    invoke-static {p1, v1}, Lio/smooch/core/Conversation;->a(Lio/smooch/core/Conversation;Lio/smooch/core/Message;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Conversation$1;->a:Lio/smooch/core/Conversation;

    invoke-static {v0}, Lio/smooch/core/Conversation;->a(Lio/smooch/core/Conversation;)Lio/smooch/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/core/c/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/Conversation$1;->a:Lio/smooch/core/Conversation;

    invoke-static {v0}, Lio/smooch/core/Conversation;->a(Lio/smooch/core/Conversation;)Lio/smooch/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/core/c/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/core/Conversation$1;->a:Lio/smooch/core/Conversation;

    invoke-static {p1}, Lio/smooch/core/Conversation;->b(Lio/smooch/core/Conversation;)V

    :cond_0
    return-void
.end method
