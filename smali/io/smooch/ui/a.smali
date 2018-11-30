.class public Lio/smooch/ui/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "NotificationController"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/smooch/core/Message;)V
    .locals 11

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lio/smooch/core/Message;->copy()Lio/smooch/core/Message;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/smooch/ui/b$e;->Smooch_messageAvatar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lio/smooch/ui/b$f;->smooch_img_avatar:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v2}, Lio/smooch/ui/b/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/g;->f()Lcom/bumptech/glide/f;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/f;

    move-result-object v3

    invoke-virtual {p1}, Lio/smooch/core/Message;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/f;->a(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/bumptech/glide/f;->a(II)Lcom/bumptech/glide/request/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bumptech/glide/request/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    sget v2, Lio/smooch/ui/b$j;->Smooch_settings_notificationChannelId:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/smooch/ui/b$j;->Smooch_settings_notificationChannelName:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    new-instance v4, Landroid/app/NotificationChannel;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    new-instance v3, Landroid/support/v4/app/ab$d;

    invoke-direct {v3, p0, v2}, Landroid/support/v4/app/ab$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lio/smooch/ui/b$j;->Smooch_settings_notificationIntent:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object v6, Lio/smooch/ui/a;->a:Ljava/lang/String;

    const-string v7, "Unable to find specified intent: %s\nDefaulting to io.smooch.ui.ConversationActivity"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-class v6, Lio/smooch/ui/ConversationActivity;

    :goto_1
    const-class v7, Landroid/app/Activity;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v6, Lio/smooch/ui/a;->a:Ljava/lang/String;

    const-string v7, "Specified intent is not an activity: %s\nDefaulting to io.smooch.ui.ConversationActivity"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-class v6, Lio/smooch/ui/ConversationActivity;

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lio/smooch/ui/b$h;->Smooch_settings_notificationId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    sget v7, Lio/smooch/ui/b$j;->Smooch_settings_notificationTag:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lio/smooch/ui/fragment/ConversationFragment;->d()I

    move-result v8

    invoke-virtual {v0}, Lio/smooch/core/Message;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lio/smooch/core/Message;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Lio/smooch/core/Message;->getMessageActions()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_3

    invoke-virtual {v0}, Lio/smooch/core/Message;->getMessageActions()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/smooch/core/MessageAction;

    invoke-virtual {v9}, Lio/smooch/core/MessageAction;->getText()Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-virtual {v0}, Lio/smooch/core/Message;->getMediaUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Lio/smooch/core/Message;->getMediaUrl()Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-virtual {v3, v5}, Landroid/support/v4/app/ab$d;->b(Z)Landroid/support/v4/app/ab$d;

    const/high16 v10, 0x8000000

    invoke-static {p0, v4, v2, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ab$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$d;

    invoke-virtual {v0}, Lio/smooch/core/Message;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lio/smooch/core/Message;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lio/smooch/core/Message;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p0}, Lio/smooch/ui/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v3, p0}, Landroid/support/v4/app/ab$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$d;

    invoke-virtual {v3, v9}, Landroid/support/v4/app/ab$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$d;

    const/4 p0, -0x1

    invoke-virtual {v3, p0}, Landroid/support/v4/app/ab$d;->c(I)Landroid/support/v4/app/ab$d;

    invoke-virtual {v3, p1}, Landroid/support/v4/app/ab$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ab$d;

    sget p0, Lio/smooch/ui/b$f;->smooch_ic_notification:I

    invoke-virtual {v3, p0}, Landroid/support/v4/app/ab$d;->a(I)Landroid/support/v4/app/ab$d;

    if-le v8, v5, :cond_7

    invoke-virtual {v3, v8}, Landroid/support/v4/app/ab$d;->b(I)Landroid/support/v4/app/ab$d;

    :cond_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x10

    if-lt p0, p1, :cond_8

    invoke-virtual {v3, v5}, Landroid/support/v4/app/ab$d;->d(I)Landroid/support/v4/app/ab$d;

    :cond_8
    invoke-virtual {v0}, Lio/smooch/core/Message;->getDate()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lio/smooch/core/Message;->getDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {v3, p0, p1}, Landroid/support/v4/app/ab$d;->a(J)Landroid/support/v4/app/ab$d;

    :cond_9
    invoke-virtual {v3}, Landroid/support/v4/app/ab$d;->a()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v1, v7, v6, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_a
    :goto_4
    sget-object p0, Lio/smooch/ui/a;->a:Ljava/lang/String;

    const-string p1, "Tried to trigger notification with null context or message. Ignoring."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
