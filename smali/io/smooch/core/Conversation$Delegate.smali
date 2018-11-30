.class public interface abstract Lio/smooch/core/Conversation$Delegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/smooch/core/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract onCardSummaryLoaded(Lio/smooch/core/CardSummary;)V
.end method

.method public abstract onConversationEventReceived(Lio/smooch/core/ConversationEvent;)V
.end method

.method public abstract onInitializationStatusChanged(Lio/smooch/core/InitializationStatus;)V
.end method

.method public abstract onLoginComplete(Lio/smooch/core/LoginResult;)V
.end method

.method public abstract onLogoutComplete(Lio/smooch/core/LogoutResult;)V
.end method

.method public abstract onMessageSent(Lio/smooch/core/Message;Lio/smooch/core/MessageUploadStatus;)V
.end method

.method public abstract onMessagesReceived(Lio/smooch/core/Conversation;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/Conversation;",
            "Ljava/util/List<",
            "Lio/smooch/core/Message;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMessagesReset(Lio/smooch/core/Conversation;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/Conversation;",
            "Ljava/util/List<",
            "Lio/smooch/core/Message;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPaymentProcessed(Lio/smooch/core/MessageAction;Lio/smooch/core/PaymentStatus;)V
.end method

.method public abstract onSmoochConnectionStatusChanged(Lio/smooch/core/SmoochConnectionStatus;)V
.end method

.method public abstract onSmoochHidden()V
.end method

.method public abstract onSmoochShown()V
.end method

.method public abstract onUnreadCountChanged(Lio/smooch/core/Conversation;I)V
.end method

.method public abstract shouldTriggerAction(Lio/smooch/core/MessageAction;)Z
.end method
