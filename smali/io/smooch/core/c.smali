.class Lio/smooch/core/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field private final b:Landroid/app/Application;

.field private final c:Landroid/content/Context;

.field private d:Z

.field private e:Lio/smooch/core/Settings;

.field private f:Lio/smooch/core/service/SmoochService;

.field private g:I

.field private h:Lio/smooch/core/Conversation;

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/smooch/core/SmoochCallback;

.field private l:Lio/smooch/core/c/b;


# direct methods
.method constructor <init>(Landroid/app/Application;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/smooch/core/c$1;

    invoke-direct {v0, p0}, Lio/smooch/core/c$1;-><init>(Lio/smooch/core/c;)V

    iput-object v0, p0, Lio/smooch/core/c;->a:Landroid/content/ServiceConnection;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/smooch/core/c;->j:Ljava/util/LinkedList;

    iput-object p1, p0, Lio/smooch/core/c;->b:Landroid/app/Application;

    iput p2, p0, Lio/smooch/core/c;->g:I

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/smooch/core/c;->c:Landroid/content/Context;

    new-instance p1, Lio/smooch/core/Conversation;

    new-instance p2, Lio/smooch/core/c/f;

    invoke-direct {p2}, Lio/smooch/core/c/f;-><init>()V

    invoke-direct {p1, p2}, Lio/smooch/core/Conversation;-><init>(Lio/smooch/core/c/f;)V

    iput-object p1, p0, Lio/smooch/core/c;->h:Lio/smooch/core/Conversation;

    new-instance p1, Lio/smooch/core/c/b;

    invoke-direct {p1}, Lio/smooch/core/c/b;-><init>()V

    iput-object p1, p0, Lio/smooch/core/c;->l:Lio/smooch/core/c/b;

    return-void
.end method

.method static synthetic a(Lio/smooch/core/c;)Lio/smooch/core/service/SmoochService;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    return-object p0
.end method

.method private declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/smooch/core/c;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/smooch/core/c;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lio/smooch/core/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/smooch/core/c;->d:Z

    return p1
.end method

.method static synthetic b(Lio/smooch/core/c;)Lio/smooch/core/Conversation;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/c;->h:Lio/smooch/core/Conversation;

    return-object p0
.end method

.method private b(Lio/smooch/core/c/p;)V
    .locals 2

    const-string v0, "message:appUser"

    new-instance v1, Lio/smooch/core/c$9;

    invoke-direct {v1, p0, p1}, Lio/smooch/core/c$9;-><init>(Lio/smooch/core/c;Lio/smooch/core/c/p;)V

    invoke-virtual {p0, v0, v1}, Lio/smooch/core/c;->a(Ljava/lang/String;Lio/smooch/core/SmoochCallback;)V

    return-void
.end method

.method private c(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V
    .locals 2

    const-string v0, "message:appUser"

    new-instance v1, Lio/smooch/core/c$7;

    invoke-direct {v1, p0, p1, p2}, Lio/smooch/core/c$7;-><init>(Lio/smooch/core/c;Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V

    invoke-virtual {p0, v0, v1}, Lio/smooch/core/c;->a(Ljava/lang/String;Lio/smooch/core/SmoochCallback;)V

    return-void
.end method

.method private d(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V
    .locals 2

    const-string v0, "message:appUser"

    new-instance v1, Lio/smooch/core/c$8;

    invoke-direct {v1, p0, p1, p2}, Lio/smooch/core/c$8;-><init>(Lio/smooch/core/c;Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V

    invoke-virtual {p0, v0, v1}, Lio/smooch/core/c;->a(Ljava/lang/String;Lio/smooch/core/SmoochCallback;)V

    return-void
.end method

.method private w()Z
    .locals 1

    invoke-virtual {p0}, Lio/smooch/core/c;->i()Lio/smooch/core/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/smooch/core/c/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private x()Z
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v0}, Lio/smooch/core/service/SmoochService;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/smooch/core/c;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized y()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/smooch/core/c;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lio/smooch/core/c;->x()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/smooch/core/c;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-direct {p0}, Lio/smooch/core/c;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lio/smooch/core/c;->j:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lio/smooch/core/c;->b:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lio/smooch/core/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lio/smooch/core/c;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-virtual {p0}, Lio/smooch/core/c;->b()V

    return-void
.end method

.method a(Landroid/os/IBinder;)V
    .locals 3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lio/smooch/core/service/d;

    invoke-virtual {v0}, Lio/smooch/core/service/d;->a()Lio/smooch/core/service/SmoochService;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    iget-object v1, p0, Lio/smooch/core/c;->k:Lio/smooch/core/SmoochCallback;

    invoke-virtual {v0, v1}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/SmoochCallback;)V

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    iget-object v1, p0, Lio/smooch/core/c;->e:Lio/smooch/core/Settings;

    invoke-virtual {v0, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/Settings;)V

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v0}, Lio/smooch/core/service/SmoochService;->j()Lio/smooch/core/c/b;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/c;->l:Lio/smooch/core/c/b;

    invoke-virtual {v0, v1}, Lio/smooch/core/c/b;->b(Lio/smooch/core/c/b;)V

    invoke-virtual {v0}, Lio/smooch/core/c/b;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/smooch/core/c;->l:Lio/smooch/core/c/b;

    invoke-virtual {v1}, Lio/smooch/core/c/b;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/c/b;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lio/smooch/core/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    iget-object v1, p0, Lio/smooch/core/c;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lio/smooch/core/c;->i:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Lio/smooch/core/service/SmoochService;->a(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Lio/smooch/core/c;->g:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v0}, Lio/smooch/core/service/SmoochService;->i()V

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v0}, Lio/smooch/core/service/SmoochService;->e()V

    :cond_4
    iget-object v0, p0, Lio/smooch/core/c;->h:Lio/smooch/core/Conversation;

    iget-object v1, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v1}, Lio/smooch/core/service/SmoochService;->n()Lio/smooch/core/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/Conversation;->a(Lio/smooch/core/c/f;)V

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    iget-object v1, p0, Lio/smooch/core/c;->h:Lio/smooch/core/Conversation;

    invoke-virtual {v1}, Lio/smooch/core/Conversation;->a()Lio/smooch/core/service/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/c;)V

    invoke-direct {p0}, Lio/smooch/core/c;->y()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "SmoochService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported onServiceConnected call from class name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method a(Lio/smooch/core/CreditCard;Lio/smooch/core/c/o;)V
    .locals 1

    new-instance v0, Lio/smooch/core/c$15;

    invoke-direct {v0, p0, p1, p2}, Lio/smooch/core/c$15;-><init>(Lio/smooch/core/c;Lio/smooch/core/CreditCard;Lio/smooch/core/c/o;)V

    invoke-direct {p0, v0}, Lio/smooch/core/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V
    .locals 1

    invoke-direct {p0}, Lio/smooch/core/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lio/smooch/core/c;->c(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/smooch/core/c$4;

    invoke-direct {v0, p0, p1, p2}, Lio/smooch/core/c$4;-><init>(Lio/smooch/core/c;Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V

    invoke-direct {p0, v0}, Lio/smooch/core/c;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method a(Lio/smooch/core/Settings;Lio/smooch/core/SmoochCallback;)V
    .locals 2

    iput-object p1, p0, Lio/smooch/core/c;->e:Lio/smooch/core/Settings;

    iput-object p2, p0, Lio/smooch/core/c;->k:Lio/smooch/core/SmoochCallback;

    iget-object p1, p0, Lio/smooch/core/c;->b:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lio/smooch/core/c;->c:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lio/smooch/core/c;->c:Landroid/content/Context;

    const-class v1, Lio/smooch/core/service/SmoochService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/smooch/core/c;->a:Landroid/content/ServiceConnection;

    const/16 v1, 0x9

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method a(Lio/smooch/core/SmoochCallback;)V
    .locals 3

    invoke-virtual {p0}, Lio/smooch/core/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lio/smooch/core/SmoochCallback$Response;

    const/16 v1, 0x190

    const-string v2, "Logout called but no user was logged in. Ignoring!"

    invoke-direct {v0, v1, v2}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lio/smooch/core/SmoochCallback;->run(Lio/smooch/core/SmoochCallback$Response;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lio/smooch/core/c$14;

    invoke-direct {v0, p0, p1}, Lio/smooch/core/c$14;-><init>(Lio/smooch/core/c;Lio/smooch/core/SmoochCallback;)V

    invoke-direct {p0, v0}, Lio/smooch/core/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lio/smooch/core/c/o;Lio/smooch/core/SmoochCallback;)V
    .locals 1

    new-instance v0, Lio/smooch/core/c$2;

    invoke-direct {v0, p0, p1, p2}, Lio/smooch/core/c$2;-><init>(Lio/smooch/core/c;Lio/smooch/core/c/o;Lio/smooch/core/SmoochCallback;)V

    invoke-direct {p0, v0}, Lio/smooch/core/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lio/smooch/core/c/p;)V
    .locals 1

    invoke-direct {p0}, Lio/smooch/core/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/smooch/core/c;->b(Lio/smooch/core/c/p;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/smooch/core/c$6;

    invoke-direct {v0, p0, p1}, Lio/smooch/core/c$6;-><init>(Lio/smooch/core/c;Lio/smooch/core/c/p;)V

    invoke-direct {p0, v0}, Lio/smooch/core/c;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/smooch/core/c$10;

    invoke-direct {v0, p0, p1}, Lio/smooch/core/c$10;-><init>(Lio/smooch/core/c;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/smooch/core/c;->a(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lio/smooch/core/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/smooch/core/c;->i:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/lang/String;Lio/smooch/core/SmoochCallback;)V
    .locals 2

    invoke-virtual {p0}, Lio/smooch/core/c;->i()Lio/smooch/core/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/smooch/core/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lio/smooch/core/SmoochCallback$Response;

    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lio/smooch/core/SmoochCallback;->run(Lio/smooch/core/SmoochCallback$Response;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lio/smooch/core/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v0, p1, p2}, Lio/smooch/core/service/SmoochService;->a(Ljava/lang/String;Lio/smooch/core/SmoochCallback;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v0, p1, p2}, Lio/smooch/core/service/SmoochService;->b(Ljava/lang/String;Lio/smooch/core/SmoochCallback;)V

    :goto_1
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lio/smooch/core/SmoochCallback;)V
    .locals 1

    new-instance v0, Lio/smooch/core/c$13;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/smooch/core/c$13;-><init>(Lio/smooch/core/c;Ljava/lang/String;Ljava/lang/String;Lio/smooch/core/SmoochCallback;)V

    invoke-direct {p0, v0}, Lio/smooch/core/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    return-void
.end method

.method b(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V
    .locals 1

    invoke-direct {p0}, Lio/smooch/core/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lio/smooch/core/c;->d(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/smooch/core/c$5;

    invoke-direct {v0, p0, p1, p2}, Lio/smooch/core/c$5;-><init>(Lio/smooch/core/c;Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V

    invoke-direct {p0, v0}, Lio/smooch/core/c;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v0}, Lio/smooch/core/service/SmoochService;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method d()Lio/smooch/core/InitializationStatus;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v0}, Lio/smooch/core/service/SmoochService;->d()Lio/smooch/core/InitializationStatus;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method e()Lio/smooch/core/Conversation;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c;->h:Lio/smooch/core/Conversation;

    return-object v0
.end method

.method f()Lio/smooch/core/Config;
    .locals 2

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v0}, Lio/smooch/core/service/SmoochService;->o()Lio/smooch/core/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/smooch/core/Config;

    iget-object v1, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v1}, Lio/smooch/core/service/SmoochService;->o()Lio/smooch/core/c/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/smooch/core/Config;-><init>(Lio/smooch/core/c/e;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v0}, Lio/smooch/core/service/SmoochService;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method h()Lio/smooch/core/Settings;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c;->e:Lio/smooch/core/Settings;

    return-object v0
.end method

.method i()Lio/smooch/core/c/b;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v0}, Lio/smooch/core/service/SmoochService;->k()Lio/smooch/core/c/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method j()Lio/smooch/core/c/b;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v0}, Lio/smooch/core/service/SmoochService;->j()Lio/smooch/core/c/b;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/smooch/core/c;->l:Lio/smooch/core/c/b;

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/smooch/core/c;->i()Lio/smooch/core/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/smooch/core/c;->i()Lio/smooch/core/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/core/c/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v0}, Lio/smooch/core/service/SmoochService;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method m()V
    .locals 1

    new-instance v0, Lio/smooch/core/c$11;

    invoke-direct {v0, p0}, Lio/smooch/core/c$11;-><init>(Lio/smooch/core/c;)V

    invoke-direct {p0, v0}, Lio/smooch/core/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method n()V
    .locals 1

    new-instance v0, Lio/smooch/core/c$12;

    invoke-direct {v0, p0}, Lio/smooch/core/c$12;-><init>(Lio/smooch/core/c;)V

    invoke-direct {p0, v0}, Lio/smooch/core/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method o()V
    .locals 1

    new-instance v0, Lio/smooch/core/c$16;

    invoke-direct {v0, p0}, Lio/smooch/core/c$16;-><init>(Lio/smooch/core/c;)V

    invoke-direct {p0, v0}, Lio/smooch/core/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lio/smooch/core/c;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/smooch/core/c;->g:I

    iget-object p1, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/service/SmoochService;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/smooch/core/c;->d()Lio/smooch/core/InitializationStatus;

    move-result-object p1

    sget-object v0, Lio/smooch/core/InitializationStatus;->Unknown:Lio/smooch/core/InitializationStatus;

    invoke-virtual {p1, v0}, Lio/smooch/core/InitializationStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/service/SmoochService;->i()V

    :cond_0
    iget-object p1, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/service/SmoochService;->g()V

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lio/smooch/core/c;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/smooch/core/c;->g:I

    iget p1, p0, Lio/smooch/core/c;->g:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lio/smooch/core/c;->g:I

    :cond_0
    iget p1, p0, Lio/smooch/core/c;->g:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/service/SmoochService;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/service/SmoochService;->f()V

    :cond_1
    return-void
.end method

.method p()V
    .locals 1

    new-instance v0, Lio/smooch/core/c$17;

    invoke-direct {v0, p0}, Lio/smooch/core/c$17;-><init>(Lio/smooch/core/c;)V

    invoke-direct {p0, v0}, Lio/smooch/core/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method q()V
    .locals 1

    new-instance v0, Lio/smooch/core/c$18;

    invoke-direct {v0, p0}, Lio/smooch/core/c$18;-><init>(Lio/smooch/core/c;)V

    invoke-direct {p0, v0}, Lio/smooch/core/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method r()V
    .locals 1

    new-instance v0, Lio/smooch/core/c$19;

    invoke-direct {v0, p0}, Lio/smooch/core/c$19;-><init>(Lio/smooch/core/c;)V

    invoke-direct {p0, v0}, Lio/smooch/core/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method s()V
    .locals 1

    new-instance v0, Lio/smooch/core/c$3;

    invoke-direct {v0, p0}, Lio/smooch/core/c$3;-><init>(Lio/smooch/core/c;)V

    invoke-direct {p0, v0}, Lio/smooch/core/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method t()Lio/smooch/core/SmoochConnectionStatus;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v0}, Lio/smooch/core/service/SmoochService;->z()Lio/smooch/core/SmoochConnectionStatus;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method u()Lio/smooch/core/LoginResult;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/c;->f:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v0}, Lio/smooch/core/service/SmoochService;->y()Lio/smooch/core/LoginResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method v()I
    .locals 1

    iget v0, p0, Lio/smooch/core/c;->g:I

    return v0
.end method
