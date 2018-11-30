.class abstract Lcom/onesignal/JobIntentService;
.super Landroid/app/Service;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/JobIntentService$CommandProcessor;,
        Lcom/onesignal/JobIntentService$CompatWorkItem;,
        Lcom/onesignal/JobIntentService$GenericWorkItem;,
        Lcom/onesignal/JobIntentService$JobWorkEnqueuer;,
        Lcom/onesignal/JobIntentService$JobServiceEngineImpl;,
        Lcom/onesignal/JobIntentService$CompatWorkEnqueuer;,
        Lcom/onesignal/JobIntentService$CompatJobEngine;,
        Lcom/onesignal/JobIntentService$WorkEnqueuer;
    }
.end annotation


# static fields
.field static final g:Ljava/lang/Object;

.field static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/onesignal/JobIntentService$WorkEnqueuer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/onesignal/JobIntentService$CompatJobEngine;

.field b:Lcom/onesignal/JobIntentService$WorkEnqueuer;

.field c:Lcom/onesignal/JobIntentService$CommandProcessor;

.field d:Z

.field e:Z

.field final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/JobIntentService$CompatWorkItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/JobIntentService;->g:Ljava/lang/Object;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/onesignal/JobIntentService;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 410
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/onesignal/JobIntentService;->d:Z

    .line 99
    iput-boolean v0, p0, Lcom/onesignal/JobIntentService;->e:Z

    .line 411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Lcom/onesignal/JobIntentService;->f:Ljava/util/ArrayList;

    goto :goto_0

    .line 414
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal/JobIntentService;->f:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/onesignal/JobIntentService$WorkEnqueuer;
    .locals 2

    .line 521
    sget-object v0, Lcom/onesignal/JobIntentService;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/JobIntentService$WorkEnqueuer;

    if-nez v0, :cond_2

    .line 523
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 527
    new-instance p2, Lcom/onesignal/JobIntentService$JobWorkEnqueuer;

    invoke-direct {p2, p0, p1, p3}, Lcom/onesignal/JobIntentService$JobWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_0

    .line 525
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 529
    :cond_1
    new-instance p2, Lcom/onesignal/JobIntentService$CompatWorkEnqueuer;

    invoke-direct {p2, p0, p1}, Lcom/onesignal/JobIntentService$CompatWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    :goto_0
    move-object v0, p2

    .line 531
    sget-object p0, Lcom/onesignal/JobIntentService;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 512
    sget-object v0, Lcom/onesignal/JobIntentService;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 513
    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lcom/onesignal/JobIntentService;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/onesignal/JobIntentService$WorkEnqueuer;

    move-result-object p0

    .line 514
    invoke-virtual {p0, p2}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->ensureJobId(I)V

    .line 515
    invoke-virtual {p0, p3}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V

    .line 516
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 510
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Intent;)V
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method b()Z
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->c:Lcom/onesignal/JobIntentService$CommandProcessor;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->c:Lcom/onesignal/JobIntentService$CommandProcessor;

    iget-boolean v1, p0, Lcom/onesignal/JobIntentService;->d:Z

    invoke-virtual {v0, v1}, Lcom/onesignal/JobIntentService$CommandProcessor;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    .line 594
    iput-boolean v0, p0, Lcom/onesignal/JobIntentService;->e:Z

    .line 595
    invoke-virtual {p0}, Lcom/onesignal/JobIntentService;->a()Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 3

    .line 599
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->c:Lcom/onesignal/JobIntentService$CommandProcessor;

    if-nez v0, :cond_0

    .line 600
    new-instance v0, Lcom/onesignal/JobIntentService$CommandProcessor;

    invoke-direct {v0, p0}, Lcom/onesignal/JobIntentService$CommandProcessor;-><init>(Lcom/onesignal/JobIntentService;)V

    iput-object v0, p0, Lcom/onesignal/JobIntentService;->c:Lcom/onesignal/JobIntentService$CommandProcessor;

    .line 602
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->c:Lcom/onesignal/JobIntentService$CommandProcessor;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/JobIntentService$CommandProcessor;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->f:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 609
    :try_start_0
    iput-object v1, p0, Lcom/onesignal/JobIntentService;->c:Lcom/onesignal/JobIntentService$CommandProcessor;

    .line 618
    iget-object v1, p0, Lcom/onesignal/JobIntentService;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/JobIntentService;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 619
    invoke-virtual {p0}, Lcom/onesignal/JobIntentService;->c()V

    .line 621
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method e()Lcom/onesignal/JobIntentService$GenericWorkItem;
    .locals 3

    .line 626
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->a:Lcom/onesignal/JobIntentService$CompatJobEngine;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->a:Lcom/onesignal/JobIntentService$CompatJobEngine;

    invoke-interface {v0}, Lcom/onesignal/JobIntentService$CompatJobEngine;->dequeueWork()Lcom/onesignal/JobIntentService$GenericWorkItem;

    move-result-object v0

    return-object v0

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 630
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/JobIntentService;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 631
    iget-object v1, p0, Lcom/onesignal/JobIntentService;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/JobIntentService$GenericWorkItem;

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 633
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 635
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 460
    iget-object p1, p0, Lcom/onesignal/JobIntentService;->a:Lcom/onesignal/JobIntentService$CompatJobEngine;

    if-eqz p1, :cond_0

    .line 461
    iget-object p1, p0, Lcom/onesignal/JobIntentService;->a:Lcom/onesignal/JobIntentService$CompatJobEngine;

    invoke-interface {p1}, Lcom/onesignal/JobIntentService$CompatJobEngine;->compatGetBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 420
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 423
    new-instance v0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;

    invoke-direct {v0, p0}, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;-><init>(Lcom/onesignal/JobIntentService;)V

    iput-object v0, p0, Lcom/onesignal/JobIntentService;->a:Lcom/onesignal/JobIntentService$CompatJobEngine;

    .line 424
    iput-object v1, p0, Lcom/onesignal/JobIntentService;->b:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    goto :goto_0

    .line 426
    :cond_0
    iput-object v1, p0, Lcom/onesignal/JobIntentService;->a:Lcom/onesignal/JobIntentService$CompatJobEngine;

    .line 427
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 428
    invoke-static {p0, v0, v1, v1}, Lcom/onesignal/JobIntentService;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/onesignal/JobIntentService$WorkEnqueuer;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/JobIntentService;->b:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    .line 429
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->b:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    invoke-virtual {v0}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->serviceCreated()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 471
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 472
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->b:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->b:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    invoke-virtual {v0}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->serviceDestroyed()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 439
    iget-object p2, p0, Lcom/onesignal/JobIntentService;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 440
    iget-object p2, p0, Lcom/onesignal/JobIntentService;->b:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    invoke-virtual {p2}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->serviceStartReceived()V

    .line 442
    iget-object p2, p0, Lcom/onesignal/JobIntentService;->f:Ljava/util/ArrayList;

    monitor-enter p2

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/onesignal/JobIntentService$CompatWorkItem;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Lcom/onesignal/JobIntentService$CompatWorkItem;-><init>(Lcom/onesignal/JobIntentService;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-virtual {p0}, Lcom/onesignal/JobIntentService;->c()V

    .line 446
    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
