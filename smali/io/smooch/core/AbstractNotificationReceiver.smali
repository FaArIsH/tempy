.class public abstract Lio/smooch/core/AbstractNotificationReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onNotification(Landroid/content/Context;Lio/smooch/core/Message;)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lio/smooch/core/Message;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/smooch/core/AbstractNotificationReceiver;->onNotification(Landroid/content/Context;Lio/smooch/core/Message;)V

    :cond_0
    return-void
.end method
