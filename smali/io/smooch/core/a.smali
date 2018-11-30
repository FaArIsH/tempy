.class public final Lio/smooch/core/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "io.smooch.core.a"

.field private static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lio/smooch/core/a;->b:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;)Landroid/support/v4/content/c;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "io.smooch.ui.notification.NotificationReceiver"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/AbstractNotificationReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "io.smooch.NOTIFICATION"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/content/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/content/c;->b(Landroid/content/Intent;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/content/c;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lio/smooch/core/c/p;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/smooch/core/c/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lio/smooch/core/c/p;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/smooch/core/a;->b:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lio/smooch/core/c/p;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/smooch/core/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lio/smooch/core/Message;

    invoke-direct {v2, p1}, Lio/smooch/core/Message;-><init>(Lio/smooch/core/c/p;)V

    new-instance p1, Landroid/content/Intent;

    const-string v3, "io.smooch.NOTIFICATION"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "message"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-static {p0, p1}, Lio/smooch/core/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lio/smooch/core/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    sget-object p0, Lio/smooch/core/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    sget-object p0, Lio/smooch/core/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/16 p1, 0x19

    if-le p0, p1, :cond_1

    sget-object p0, Lio/smooch/core/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
