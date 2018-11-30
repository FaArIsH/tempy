.class Lcom/evernote/android/job/e;
.super Ljava/lang/Object;
.source "JobExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/android/job/e$a;
    }
.end annotation


# static fields
.field private static final a:La/a/a/a/c;

.field private static final b:J


# instance fields
.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/evernote/android/job/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/evernote/android/job/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/JobRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Lcom/evernote/android/job/a/c;

    const-string v1, "JobExecutor"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/e;->a:La/a/a/a/c;

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/evernote/android/job/e;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, Lcom/evernote/android/job/g$a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/e;->d:Landroid/util/SparseArray;

    .line 69
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/android/job/e;->e:Landroid/util/LruCache;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/e;->f:Ljava/util/Set;

    return-void
.end method

.method private declared-synchronized a(Lcom/evernote/android/job/Job;)V
    .locals 2

    monitor-enter p0

    .line 128
    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/android/job/Job;->e()Lcom/evernote/android/job/Job$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/Job$a;->a()I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/evernote/android/job/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 130
    iget-object v1, p0, Lcom/evernote/android/job/e;->e:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/evernote/android/job/e;Lcom/evernote/android/job/Job;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/evernote/android/job/e;->a(Lcom/evernote/android/job/Job;)V

    return-void
.end method

.method static synthetic b()J
    .locals 2

    .line 54
    sget-wide v0, Lcom/evernote/android/job/e;->b:J

    return-wide v0
.end method

.method static synthetic c()La/a/a/a/c;
    .locals 1

    .line 54
    sget-object v0, Lcom/evernote/android/job/e;->a:La/a/a/a/c;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/evernote/android/job/Job;
    .locals 1

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/job/Job;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/e;->e:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/evernote/android/job/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/Job;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 97
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/e;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
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

    monitor-enter p0

    .line 101
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 102
    :goto_0
    iget-object v2, p0, Lcom/evernote/android/job/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 103
    iget-object v2, p0, Lcom/evernote/android/job/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/android/job/Job;

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {v2}, Lcom/evernote/android/job/Job;->e()Lcom/evernote/android/job/Job$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/android/job/Job$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/evernote/android/job/e;->e:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/android/job/Job;

    if-eqz p1, :cond_4

    .line 111
    invoke-virtual {v2}, Lcom/evernote/android/job/Job;->e()Lcom/evernote/android/job/Job$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/android/job/Job$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 112
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 116
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/evernote/android/job/JobRequest;Lcom/evernote/android/job/Job;Landroid/os/Bundle;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/evernote/android/job/JobRequest;",
            "Lcom/evernote/android/job/Job;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/evernote/android/job/Job$Result;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/e;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 76
    sget-object p1, Lcom/evernote/android/job/e;->a:La/a/a/a/c;

    const-string p3, "JobCreator returned null for tag %s"

    new-array p4, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/evernote/android/job/JobRequest;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v1

    invoke-virtual {p1, p3, p4}, La/a/a/a/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-object v0

    .line 79
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Lcom/evernote/android/job/Job;->i()Z

    move-result v3

    if-nez v3, :cond_1

    .line 83
    invoke-virtual {p3, p1}, Lcom/evernote/android/job/Job;->a(Landroid/content/Context;)Lcom/evernote/android/job/Job;

    move-result-object v3

    invoke-virtual {v3, p2, p4}, Lcom/evernote/android/job/Job;->a(Lcom/evernote/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote/android/job/Job;

    .line 85
    sget-object p4, Lcom/evernote/android/job/e;->a:La/a/a/a/c;

    const-string v3, "Executing %s, context %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {p4, v3, v4}, La/a/a/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/evernote/android/job/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/evernote/android/job/JobRequest;->c()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/evernote/android/job/e;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/evernote/android/job/e$a;

    invoke-direct {p2, p0, p3, v0}, Lcom/evernote/android/job/e$a;-><init>(Lcom/evernote/android/job/e;Lcom/evernote/android/job/Job;Lcom/evernote/android/job/e$1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 80
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p4, "Job for tag %s was already run, a creator should always create a new Job instance"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/evernote/android/job/JobRequest;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p3, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/evernote/android/job/JobRequest;)V
    .locals 1

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/e;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/evernote/android/job/JobRequest;)Z
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/e;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1
.end method
