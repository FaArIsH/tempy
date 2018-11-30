.class public interface abstract Lio/smooch/core/Conversation$MessageModifierDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/smooch/core/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageModifierDelegate"
.end annotation


# virtual methods
.method public abstract beforeDisplay(Lio/smooch/core/Message;)Lio/smooch/core/Message;
.end method

.method public abstract beforeNotification(Lio/smooch/core/Message;)Lio/smooch/core/Message;
.end method

.method public abstract beforeSend(Lio/smooch/core/Message;)Lio/smooch/core/Message;
.end method
