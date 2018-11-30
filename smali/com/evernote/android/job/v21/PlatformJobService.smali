.class public Lcom/evernote/android/job/v21/PlatformJobService;
.super Landroid/app/job/JobService;
.source "PlatformJobService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Lcom/evernote/android/job/a/c;

.field private static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/evernote/android/job/a/c;

    const-string v1, "PlatformJobService"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/v21/PlatformJobService;->a:Lcom/evernote/android/job/a/c;

    .line 56
    sget-object v0, Lcom/evernote/android/job/g$a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/evernote/android/job/v21/PlatformJobService;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private a(Landroid/app/job/JobParameters;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 122
    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/android/job/v21/PlatformJobService;Landroid/app/job/JobParameters;)Landroid/os/Bundle;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/evernote/android/job/v21/PlatformJobService;->a(Landroid/app/job/JobParameters;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 60
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    .line 61
    new-instance v1, Lcom/evernote/android/job/g$a;

    sget-object v2, Lcom/evernote/android/job/v21/PlatformJobService;->a:Lcom/evernote/android/job/a/c;

    invoke-direct {v1, p0, v2, v0}, Lcom/evernote/android/job/g$a;-><init>(Landroid/app/Service;La/a/a/a/c;I)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/evernote/android/job/g$a;->a(ZZ)Lcom/evernote/android/job/JobRequest;

    move-result-object v3

    if-nez v3, :cond_0

    return v2

    .line 69
    :cond_0
    invoke-virtual {v3}, Lcom/evernote/android/job/JobRequest;->z()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    invoke-static {p0, v3}, Lcom/evernote/android/job/v21/b;->b(Landroid/content/Context;Lcom/evernote/android/job/JobRequest;)Z

    move-result v4

    const/16 v5, 0x1a

    if-eqz v4, :cond_2

    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_1

    const-string p1, "PendingIntent for transient bundle is not null although running on O, using compat mode, request %s"

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-static {p1, v0}, La/a/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2

    .line 77
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v5, :cond_3

    .line 78
    sget-object p1, Lcom/evernote/android/job/v21/PlatformJobService;->a:Lcom/evernote/android/job/a/c;

    const-string v1, "PendingIntent for transient job %s expired"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {p1, v1, v0}, Lcom/evernote/android/job/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 83
    :cond_3
    invoke-virtual {v1, v3}, Lcom/evernote/android/job/g$a;->h(Lcom/evernote/android/job/JobRequest;)V

    .line 85
    sget-object v2, Lcom/evernote/android/job/v21/PlatformJobService;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/evernote/android/job/v21/PlatformJobService$1;

    invoke-direct {v4, p0, v1, v3, p1}, Lcom/evernote/android/job/v21/PlatformJobService$1;-><init>(Lcom/evernote/android/job/v21/PlatformJobService;Lcom/evernote/android/job/g$a;Lcom/evernote/android/job/JobRequest;Landroid/app/job/JobParameters;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 104
    invoke-static {}, Lcom/evernote/android/job/f;->a()Lcom/evernote/android/job/f;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/f;->a(I)Lcom/evernote/android/job/Job;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/evernote/android/job/Job;->g()V

    .line 107
    sget-object p1, Lcom/evernote/android/job/v21/PlatformJobService;->a:Lcom/evernote/android/job/a/c;

    const-string v3, "Called onStopJob for %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p1, v3, v1}, Lcom/evernote/android/job/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_0
    sget-object v0, Lcom/evernote/android/job/v21/PlatformJobService;->a:Lcom/evernote/android/job/a/c;

    const-string v3, "Called onStopJob, job %d not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/evernote/android/job/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method
