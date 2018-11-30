.class public Lio/smooch/ui/notification/NotificationReceiver;
.super Lio/smooch/core/AbstractNotificationReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/AbstractNotificationReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotification(Landroid/content/Context;Lio/smooch/core/Message;)V
    .locals 1

    invoke-static {}, Lio/smooch/ui/fragment/ConversationFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/smooch/core/Smooch;->getConversation()Lio/smooch/core/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/smooch/core/Smooch;->getConversation()Lio/smooch/core/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/core/Conversation;->getMessageModifierDelegate()Lio/smooch/core/Conversation$MessageModifierDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/smooch/core/Smooch;->getConversation()Lio/smooch/core/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/core/Conversation;->getMessageModifierDelegate()Lio/smooch/core/Conversation$MessageModifierDelegate;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/smooch/core/Conversation$MessageModifierDelegate;->beforeNotification(Lio/smooch/core/Message;)Lio/smooch/core/Message;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lio/smooch/ui/a;->a(Landroid/content/Context;Lio/smooch/core/Message;)V

    :cond_2
    return-void
.end method
