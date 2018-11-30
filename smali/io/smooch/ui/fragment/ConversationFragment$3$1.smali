.class Lio/smooch/ui/fragment/ConversationFragment$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/fragment/ConversationFragment$3;->run(Lio/smooch/core/SmoochCallback$Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/SmoochCallback$Response;

.field final synthetic b:Lio/smooch/ui/fragment/ConversationFragment$3;


# direct methods
.method constructor <init>(Lio/smooch/ui/fragment/ConversationFragment$3;Lio/smooch/core/SmoochCallback$Response;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$3$1;->b:Lio/smooch/ui/fragment/ConversationFragment$3;

    iput-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment$3$1;->a:Lio/smooch/core/SmoochCallback$Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$3$1;->b:Lio/smooch/ui/fragment/ConversationFragment$3;

    iget-object v0, v0, Lio/smooch/ui/fragment/ConversationFragment$3;->b:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/smooch/ui/fragment/ConversationFragment;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$3$1;->b:Lio/smooch/ui/fragment/ConversationFragment$3;

    iget-object v0, v0, Lio/smooch/ui/fragment/ConversationFragment$3;->b:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {v0}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/ui/fragment/ConversationFragment;)Lio/smooch/ui/adapter/MessageListAdapter;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment$3$1;->b:Lio/smooch/ui/fragment/ConversationFragment$3;

    iget-object v1, v1, Lio/smooch/ui/fragment/ConversationFragment$3;->a:Lio/smooch/core/MessageAction;

    invoke-virtual {v0, v1}, Lio/smooch/ui/adapter/MessageListAdapter;->b(Lio/smooch/core/MessageAction;)V

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$3$1;->a:Lio/smooch/core/SmoochCallback$Response;

    invoke-virtual {v0}, Lio/smooch/core/SmoochCallback$Response;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$3$1;->a:Lio/smooch/core/SmoochCallback$Response;

    invoke-virtual {v0}, Lio/smooch/core/SmoochCallback$Response;->getStatus()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$3$1;->b:Lio/smooch/ui/fragment/ConversationFragment$3;

    iget-object v0, v0, Lio/smooch/ui/fragment/ConversationFragment$3;->b:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {v0}, Lio/smooch/ui/fragment/ConversationFragment;->e(Lio/smooch/ui/fragment/ConversationFragment;)Lio/smooch/ui/fragment/ConversationFragment$a;

    move-result-object v0

    sget-object v1, Lio/smooch/ui/fragment/ConversationFragment$a;->a:Lio/smooch/ui/fragment/ConversationFragment$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$3$1;->b:Lio/smooch/ui/fragment/ConversationFragment$3;

    iget-object v0, v0, Lio/smooch/ui/fragment/ConversationFragment$3;->b:Lio/smooch/ui/fragment/ConversationFragment;

    sget-object v1, Lio/smooch/ui/fragment/ConversationFragment$a;->b:Lio/smooch/ui/fragment/ConversationFragment$a;

    invoke-static {v0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->b(Lio/smooch/ui/fragment/ConversationFragment;Lio/smooch/ui/fragment/ConversationFragment$a;)V

    :cond_2
    return-void
.end method
