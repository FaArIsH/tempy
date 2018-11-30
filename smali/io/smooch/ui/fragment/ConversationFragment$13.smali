.class Lio/smooch/ui/fragment/ConversationFragment$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/fragment/ConversationFragment;->c(Lio/smooch/core/Message;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/smooch/core/Message;

.field final synthetic c:Lio/smooch/ui/fragment/ConversationFragment;


# direct methods
.method constructor <init>(Lio/smooch/ui/fragment/ConversationFragment;ZLio/smooch/core/Message;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$13;->c:Lio/smooch/ui/fragment/ConversationFragment;

    iput-boolean p2, p0, Lio/smooch/ui/fragment/ConversationFragment$13;->a:Z

    iput-object p3, p0, Lio/smooch/ui/fragment/ConversationFragment$13;->b:Lio/smooch/core/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lio/smooch/ui/fragment/ConversationFragment$13;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$13;->c:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {v0}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/ui/fragment/ConversationFragment;)Lio/smooch/ui/adapter/MessageListAdapter;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment$13;->b:Lio/smooch/core/Message;

    invoke-virtual {v0, v1}, Lio/smooch/ui/adapter/MessageListAdapter;->d(Lio/smooch/core/Message;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$13;->c:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {v0}, Lio/smooch/ui/fragment/ConversationFragment;->i(Lio/smooch/ui/fragment/ConversationFragment;)Lio/smooch/core/Conversation;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment$13;->b:Lio/smooch/core/Message;

    invoke-virtual {v0, v1}, Lio/smooch/core/Conversation;->addMessage(Lio/smooch/core/Message;)V

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$13;->c:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {v0}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/ui/fragment/ConversationFragment;)Lio/smooch/ui/adapter/MessageListAdapter;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment$13;->b:Lio/smooch/core/Message;

    invoke-virtual {v0, v1}, Lio/smooch/ui/adapter/MessageListAdapter;->c(Lio/smooch/core/Message;)V

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$13;->c:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {v0}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/ui/fragment/ConversationFragment;)Lio/smooch/ui/adapter/MessageListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/ui/adapter/MessageListAdapter;->c()V

    :goto_0
    return-void
.end method
