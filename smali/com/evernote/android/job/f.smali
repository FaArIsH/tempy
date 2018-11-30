.class public final Lcom/evernote/android/job/f;
.super Ljava/lang/Object;
.source "JobManager.java"


# static fields
.field private static final a:La/a/a/a/c;

.field private static volatile b:Lcom/evernote/android/job/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/evernote/android/job/d;

.field private final e:Lcom/evernote/android/job/h;

.field private final f:Lcom/evernote/android/job/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 83
    new-instance v0, Lcom/evernote/android/job/a/c;

    const-string v1, "JobManager"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/f;->a:La/a/a/a/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/evernote/android/job/f;->c:Landroid/content/Context;

    .line 154
    new-instance v0, Lcom/evernote/android/job/d;

    invoke-direct {v0}, Lcom/evernote/android/job/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/f;->d:Lcom/evernote/android/job/d;

    .line 155
    new-instance v0, Lcom/evernote/android/job/h;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/android/job/f;->e:Lcom/evernote/android/job/h;

    .line 156
    new-instance p1, Lcom/evernote/android/job/e;

    invoke-direct {p1}, Lcom/evernote/android/job/e;-><init>()V

    iput-object p1, p0, Lcom/evernote/android/job/f;->f:Lcom/evernote/android/job/e;

    .line 158
    iget-object p1, p0, Lcom/evernote/android/job/f;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/evernote/android/job/JobRescheduleService;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lcom/evernote/android/job/f;
    .locals 3

    .line 136
    sget-object v0, Lcom/evernote/android/job/f;->b:Lcom/evernote/android/job/f;

    if-nez v0, :cond_1

    .line 137
    const-class v0, Lcom/evernote/android/job/f;

    monitor-enter v0

    .line 138
    :try_start_0
    sget-object v1, Lcom/evernote/android/job/f;->b:Lcom/evernote/android/job/f;

    if-eqz v1, :cond_0

    .line 141
    monitor-exit v0

    goto :goto_0

    .line 139
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You need to call create() at least once to create the singleton"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 144
    :cond_1
    :goto_0
    sget-object v0, Lcom/evernote/android/job/f;->b:Lcom/evernote/android/job/f;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/evernote/android/job/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/android/job/JobManagerCreateException;
        }
    .end annotation

    .line 97
    sget-object v0, Lcom/evernote/android/job/f;->b:Lcom/evernote/android/job/f;

    if-nez v0, :cond_6

    .line 98
    const-class v0, Lcom/evernote/android/job/f;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Lcom/evernote/android/job/f;->b:Lcom/evernote/android/job/f;

    if-nez v1, :cond_5

    const-string v1, "Context cannot be null"

    .line 100
    invoke-static {p0, v1}, Lcom/evernote/android/job/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/evernote/android/job/JobApi;->getDefault(Landroid/content/Context;)Lcom/evernote/android/job/JobApi;

    move-result-object v1

    .line 108
    sget-object v2, Lcom/evernote/android/job/JobApi;->V_14:Lcom/evernote/android/job/JobApi;

    if-ne v1, v2, :cond_2

    invoke-virtual {v1, p0}, Lcom/evernote/android/job/JobApi;->isSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    new-instance p0, Lcom/evernote/android/job/JobManagerCreateException;

    const-string v1, "All APIs are disabled, cannot schedule any job"

    invoke-direct {p0, v1}, Lcom/evernote/android/job/JobManagerCreateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_2
    :goto_0
    new-instance v1, Lcom/evernote/android/job/f;

    invoke-direct {v1, p0}, Lcom/evernote/android/job/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/evernote/android/job/f;->b:Lcom/evernote/android/job/f;

    .line 114
    invoke-static {p0}, Lcom/evernote/android/job/a/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 115
    sget-object v1, Lcom/evernote/android/job/f;->a:La/a/a/a/c;

    const-string v2, "No wake lock permission"

    invoke-virtual {v1, v2}, La/a/a/a/c;->c(Ljava/lang/String;)V

    .line 117
    :cond_3
    invoke-static {p0}, Lcom/evernote/android/job/a/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 118
    sget-object v1, Lcom/evernote/android/job/f;->a:La/a/a/a/c;

    const-string v2, "No boot permission"

    invoke-virtual {v1, v2}, La/a/a/a/c;->c(Ljava/lang/String;)V

    .line 121
    :cond_4
    invoke-static {p0}, Lcom/evernote/android/job/f;->b(Landroid/content/Context;)V

    .line 123
    :cond_5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 126
    :cond_6
    :goto_1
    sget-object p0, Lcom/evernote/android/job/f;->b:Lcom/evernote/android/job/f;

    return-object p0
.end method

.method private a(Lcom/evernote/android/job/JobRequest;Lcom/evernote/android/job/JobApi;ZZ)V
    .locals 0

    .line 230
    invoke-virtual {p0, p2}, Lcom/evernote/android/job/f;->a(Lcom/evernote/android/job/JobApi;)Lcom/evernote/android/job/g;

    move-result-object p2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 233
    invoke-interface {p2, p1}, Lcom/evernote/android/job/g;->c(Lcom/evernote/android/job/JobRequest;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-interface {p2, p1}, Lcom/evernote/android/job/g;->b(Lcom/evernote/android/job/JobRequest;)V

    goto :goto_0

    .line 238
    :cond_1
    invoke-interface {p2, p1}, Lcom/evernote/android/job/g;->a(Lcom/evernote/android/job/JobRequest;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/evernote/android/job/Job;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 387
    invoke-virtual {p1}, Lcom/evernote/android/job/Job;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/evernote/android/job/Job;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 388
    sget-object v1, Lcom/evernote/android/job/f;->a:La/a/a/a/c;

    const-string v2, "Cancel running %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v4}, La/a/a/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-virtual {p1, v3}, Lcom/evernote/android/job/Job;->a(Z)V

    return v3

    :cond_0
    return v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .line 465
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 467
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.android.job.ADD_JOB_CREATOR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 476
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 479
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 480
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    .line 481
    iget-boolean v3, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 482
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 487
    :cond_1
    :try_start_1
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 488
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/android/job/c$a;

    .line 490
    sget-object v3, Lcom/evernote/android/job/f;->b:Lcom/evernote/android/job/f;

    invoke-virtual {v2, p0, v3}, Lcom/evernote/android/job/c$a;->a(Landroid/content/Context;Lcom/evernote/android/job/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private b(Lcom/evernote/android/job/JobRequest;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 376
    sget-object v1, Lcom/evernote/android/job/f;->a:La/a/a/a/c;

    const-string v2, "Found pending job %s, canceling"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v4}, La/a/a/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->u()Lcom/evernote/android/job/JobApi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/job/f;->a(Lcom/evernote/android/job/JobApi;)Lcom/evernote/android/job/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/evernote/android/job/g;->a(I)V

    .line 378
    invoke-virtual {p0}, Lcom/evernote/android/job/f;->c()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/h;->b(Lcom/evernote/android/job/JobRequest;)V

    const-wide/16 v0, 0x0

    .line 379
    invoke-virtual {p1, v0, v1}, Lcom/evernote/android/job/JobRequest;->a(J)V

    return v3

    :cond_0
    return v0
.end method

.method private declared-synchronized c(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 399
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/evernote/android/job/f;->a(Ljava/lang/String;ZZ)Ljava/util/Set;

    move-result-object v1

    .line 400
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/android/job/JobRequest;

    .line 401
    invoke-direct {p0, v2}, Lcom/evernote/android/job/f;->b(Lcom/evernote/android/job/JobRequest;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/evernote/android/job/f;->b()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/evernote/android/job/f;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 408
    :goto_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/job/Job;

    .line 409
    invoke-direct {p0, v1}, Lcom/evernote/android/job/f;->a(Lcom/evernote/android/job/Job;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 413
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 396
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(I)Lcom/evernote/android/job/Job;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/evernote/android/job/f;->f:Lcom/evernote/android/job/e;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/e;->a(I)Lcom/evernote/android/job/Job;

    move-result-object p1

    return-object p1
.end method

.method a(IZ)Lcom/evernote/android/job/JobRequest;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/evernote/android/job/f;->e:Lcom/evernote/android/job/h;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/h;->a(I)Lcom/evernote/android/job/JobRequest;

    move-result-object p1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 258
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p1
.end method

.method a(Lcom/evernote/android/job/JobApi;)Lcom/evernote/android/job/g;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/evernote/android/job/f;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/evernote/android/job/JobApi;->getProxy(Landroid/content/Context;)Lcom/evernote/android/job/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/Job;",
            ">;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/evernote/android/job/f;->f:Lcom/evernote/android/job/e;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/e;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;ZZ)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/JobRequest;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/evernote/android/job/f;->e:Lcom/evernote/android/job/h;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/android/job/h;->a(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 290
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 291
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 292
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/evernote/android/job/JobRequest;

    .line 293
    invoke-virtual {p3}, Lcom/evernote/android/job/JobRequest;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/evernote/android/job/JobRequest;->u()Lcom/evernote/android/job/JobApi;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/job/f;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/JobApi;->getProxy(Landroid/content/Context;)Lcom/evernote/android/job/g;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/evernote/android/job/g;->d(Lcom/evernote/android/job/JobRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/evernote/android/job/f;->e:Lcom/evernote/android/job/h;

    invoke-virtual {v0, p3}, Lcom/evernote/android/job/h;->b(Lcom/evernote/android/job/JobRequest;)V

    .line 295
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public a(Lcom/evernote/android/job/JobRequest;)V
    .locals 7

    .line 170
    iget-object v0, p0, Lcom/evernote/android/job/f;->d:Lcom/evernote/android/job/d;

    invoke-virtual {v0}, Lcom/evernote/android/job/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/evernote/android/job/f;->a:La/a/a/a/c;

    const-string v1, "you haven\'t registered a JobCreator with addJobCreator(), it\'s likely that your job never will be executed"

    invoke-virtual {v0, v1}, La/a/a/a/c;->c(Ljava/lang/String;)V

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-void

    .line 178
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/job/f;->b(Ljava/lang/String;)I

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/evernote/android/job/f;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/android/job/g$a;->a(Landroid/content/Context;I)V

    .line 184
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->u()Lcom/evernote/android/job/JobApi;

    move-result-object v0

    .line 185
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 186
    invoke-virtual {v0}, Lcom/evernote/android/job/JobApi;->isFlexSupport()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->j()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 188
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/evernote/android/job/JobRequest;->a(J)V

    .line 189
    invoke-virtual {p1, v2}, Lcom/evernote/android/job/JobRequest;->a(Z)V

    .line 190
    iget-object v3, p0, Lcom/evernote/android/job/f;->e:Lcom/evernote/android/job/h;

    invoke-virtual {v3, p1}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/JobRequest;)V

    .line 193
    :try_start_0
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/android/job/f;->a(Lcom/evernote/android/job/JobRequest;Lcom/evernote/android/job/JobApi;ZZ)V
    :try_end_0
    .catch Lcom/evernote/android/job/JobProxyIllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 200
    iget-object v1, p0, Lcom/evernote/android/job/f;->e:Lcom/evernote/android/job/h;

    invoke-virtual {v1, p1}, Lcom/evernote/android/job/h;->b(Lcom/evernote/android/job/JobRequest;)V

    .line 201
    throw v0

    .line 206
    :catch_1
    :try_start_1
    invoke-virtual {v0}, Lcom/evernote/android/job/JobApi;->invalidateCachedProxy()V

    .line 208
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/android/job/f;->a(Lcom/evernote/android/job/JobRequest;Lcom/evernote/android/job/JobApi;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception v3

    .line 211
    sget-object v4, Lcom/evernote/android/job/JobApi;->V_14:Lcom/evernote/android/job/JobApi;

    if-eq v0, v4, :cond_5

    sget-object v4, Lcom/evernote/android/job/JobApi;->V_19:Lcom/evernote/android/job/JobApi;

    if-eq v0, v4, :cond_5

    .line 216
    sget-object v0, Lcom/evernote/android/job/JobApi;->V_19:Lcom/evernote/android/job/JobApi;

    iget-object v3, p0, Lcom/evernote/android/job/f;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/evernote/android/job/JobApi;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/evernote/android/job/JobApi;->V_19:Lcom/evernote/android/job/JobApi;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/evernote/android/job/JobApi;->V_14:Lcom/evernote/android/job/JobApi;

    .line 221
    :goto_1
    :try_start_2
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/android/job/f;->a(Lcom/evernote/android/job/JobRequest;Lcom/evernote/android/job/JobApi;ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 224
    iget-object v1, p0, Lcom/evernote/android/job/f;->e:Lcom/evernote/android/job/h;

    invoke-virtual {v1, p1}, Lcom/evernote/android/job/h;->b(Lcom/evernote/android/job/JobRequest;)V

    .line 225
    throw v0

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/evernote/android/job/f;->e:Lcom/evernote/android/job/h;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/h;->b(Lcom/evernote/android/job/JobRequest;)V

    .line 214
    throw v3
.end method

.method public a(Lcom/evernote/android/job/c;)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/evernote/android/job/f;->d:Lcom/evernote/android/job/d;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/d;->a(Lcom/evernote/android/job/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 0

    .line 371
    invoke-direct {p0, p1}, Lcom/evernote/android/job/f;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/Job;",
            ">;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/evernote/android/job/f;->f:Lcom/evernote/android/job/e;

    invoke-virtual {v0}, Lcom/evernote/android/job/e;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Z
    .locals 2

    const/4 v0, 0x1

    .line 350
    invoke-virtual {p0, p1, v0}, Lcom/evernote/android/job/f;->a(IZ)Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/android/job/f;->b(Lcom/evernote/android/job/JobRequest;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/f;->a(I)Lcom/evernote/android/job/Job;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/evernote/android/job/f;->a(Lcom/evernote/android/job/Job;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 351
    iget-object v1, p0, Lcom/evernote/android/job/f;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/evernote/android/job/g$a;->a(Landroid/content/Context;I)V

    return v0
.end method

.method c()Lcom/evernote/android/job/h;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/evernote/android/job/f;->e:Lcom/evernote/android/job/h;

    return-object v0
.end method

.method d()Lcom/evernote/android/job/e;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/evernote/android/job/f;->f:Lcom/evernote/android/job/e;

    return-object v0
.end method

.method e()Lcom/evernote/android/job/d;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/evernote/android/job/f;->d:Lcom/evernote/android/job/d;

    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/evernote/android/job/f;->c:Landroid/content/Context;

    return-object v0
.end method
