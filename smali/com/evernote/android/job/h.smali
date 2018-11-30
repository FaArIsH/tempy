.class Lcom/evernote/android/job/h;
.super Ljava/lang/Object;
.source "JobStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/android/job/h$b;,
        Lcom/evernote/android/job/h$a;
    }
.end annotation


# static fields
.field private static final a:La/a/a/a/c;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/evernote/android/job/h$a;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/evernote/android/job/h$b;

.field private g:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Lcom/evernote/android/job/a/c;

    const-string v1, "JobStorage"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/h;->a:La/a/a/a/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "evernote_jobs.db"

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "evernote_jobs"

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/h;->b:Landroid/content/SharedPreferences;

    .line 123
    new-instance v0, Lcom/evernote/android/job/h$a;

    invoke-direct {v0, p0}, Lcom/evernote/android/job/h$a;-><init>(Lcom/evernote/android/job/h;)V

    iput-object v0, p0, Lcom/evernote/android/job/h;->c:Lcom/evernote/android/job/h$a;

    .line 125
    new-instance v0, Lcom/evernote/android/job/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/evernote/android/job/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/android/job/h$1;)V

    iput-object v0, p0, Lcom/evernote/android/job/h;->f:Lcom/evernote/android/job/h$b;

    .line 127
    iget-object p1, p0, Lcom/evernote/android/job/h;->b:Landroid/content/SharedPreferences;

    const-string p2, "FAILED_DELETE_IDS"

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/evernote/android/job/h;->e:Ljava/util/Set;

    .line 128
    iget-object p1, p0, Lcom/evernote/android/job/h;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/evernote/android/job/h;->e()V

    :cond_0
    return-void
.end method

.method private a(IZ)Lcom/evernote/android/job/JobRequest;
    .locals 12

    .line 270
    invoke-direct {p0, p1}, Lcom/evernote/android/job/h;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "_id=?"

    if-nez p2, :cond_1

    .line 279
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND started<=0"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v6, v3

    .line 282
    invoke-virtual {p0}, Lcom/evernote/android/job/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "jobs"

    const/4 v5, 0x0

    .line 283
    new-array v7, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_2

    .line 284
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 285
    invoke-static {v3}, Lcom/evernote/android/job/JobRequest;->a(Landroid/database/Cursor;)Lcom/evernote/android/job/JobRequest;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    invoke-static {v3}, Lcom/evernote/android/job/h;->a(Landroid/database/Cursor;)V

    .line 293
    invoke-static {p2}, Lcom/evernote/android/job/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v4

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v11, v4

    move-object v4, p2

    move-object p2, v11

    goto :goto_0

    .line 292
    :cond_2
    invoke-static {v3}, Lcom/evernote/android/job/h;->a(Landroid/database/Cursor;)V

    .line 293
    invoke-static {p2}, Lcom/evernote/android/job/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v4, p2

    move-object p2, v3

    move-object v3, v1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p2, v1

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v3, v1

    move-object v4, v3

    .line 289
    :goto_0
    :try_start_3
    sget-object v5, Lcom/evernote/android/job/h;->a:La/a/a/a/c;

    const-string v6, "could not load id %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v5, p2, v6, v2}, La/a/a/a/c;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 292
    invoke-static {v3}, Lcom/evernote/android/job/h;->a(Landroid/database/Cursor;)V

    .line 293
    invoke-static {v4}, Lcom/evernote/android/job/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_1
    return-object v1

    :catchall_3
    move-exception p1

    move-object v1, v3

    move-object p2, v4

    .line 292
    :goto_2
    invoke-static {v1}, Lcom/evernote/android/job/h;->a(Landroid/database/Cursor;)V

    .line 293
    invoke-static {p2}, Lcom/evernote/android/job/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method static synthetic a(Lcom/evernote/android/job/h;IZ)Lcom/evernote/android/job/JobRequest;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/h;->a(IZ)Lcom/evernote/android/job/JobRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/evernote/android/job/h;)Ljava/util/Set;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/evernote/android/job/h;->e:Ljava/util/Set;

    return-object p0
.end method

.method private static a(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 583
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 593
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/evernote/android/job/JobRequest;I)Z
    .locals 9

    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/h;->c:Lcom/evernote/android/job/h$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/h$a;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 217
    :try_start_1
    invoke-virtual {p0}, Lcom/evernote/android/job/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "jobs"

    const-string v4, "_id=?"

    .line 218
    new-array v5, v2, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    :try_start_3
    invoke-static {v3}, Lcom/evernote/android/job/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v0

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    .line 221
    :goto_0
    :try_start_4
    sget-object v4, Lcom/evernote/android/job/h;->a:La/a/a/a/c;

    const-string v5, "could not delete %d %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object p1, v6, v2

    invoke-virtual {v4, v0, v5, v6}, La/a/a/a/c;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-direct {p0, p2}, Lcom/evernote/android/job/h;->b(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    :try_start_5
    invoke-static {v3}, Lcom/evernote/android/job/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    monitor-exit p0

    return v1

    .line 225
    :goto_1
    :try_start_6
    invoke-static {v3}, Lcom/evernote/android/job/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 213
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/evernote/android/job/h;Lcom/evernote/android/job/JobRequest;I)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/JobRequest;I)Z

    move-result p0

    return p0
.end method

.method private b(I)V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/evernote/android/job/h;->e:Ljava/util/Set;

    monitor-enter v0

    .line 354
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/job/h;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object p1, p0, Lcom/evernote/android/job/h;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "FAILED_DELETE_IDS"

    iget-object v2, p0, Lcom/evernote/android/job/h;->e:Ljava/util/Set;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Lcom/evernote/android/job/JobRequest;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/evernote/android/job/h;->c:Lcom/evernote/android/job/h$a;

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/android/job/h$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(I)Z
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/evernote/android/job/h;->e:Ljava/util/Set;

    monitor-enter v0

    .line 361
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/job/h;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/evernote/android/job/h;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 362
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic d()La/a/a/a/c;
    .locals 1

    .line 57
    sget-object v0, Lcom/evernote/android/job/h;->a:La/a/a/a/c;

    return-object v0
.end method

.method private d(Lcom/evernote/android/job/JobRequest;)V
    .locals 6

    .line 251
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->D()Landroid/content/ContentValues;

    move-result-object p1

    const/4 v0, 0x0

    .line 254
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/android/job/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "jobs"

    const/4 v3, 0x5

    .line 260
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    .line 264
    invoke-static {v1}, Lcom/evernote/android/job/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    .line 261
    :cond_0
    :try_start_2
    new-instance p1, Landroid/database/SQLException;

    const-string v0, "Couldn\'t insert job request into database"

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    .line 264
    :goto_0
    invoke-static {v1}, Lcom/evernote/android/job/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method private e()V
    .locals 2

    .line 366
    new-instance v0, Lcom/evernote/android/job/h$1;

    const-string v1, "CleanupFinishedJobsThread"

    invoke-direct {v0, p0, v1}, Lcom/evernote/android/job/h$1;-><init>(Lcom/evernote/android/job/h;Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0}, Lcom/evernote/android/job/h$1;->start()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 3

    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/evernote/android/job/h;->c()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/android/job/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 242
    iget-object v1, p0, Lcom/evernote/android/job/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/evernote/android/job/h;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "JOB_ID_COUNTER_v2"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 229
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)Lcom/evernote/android/job/JobRequest;
    .locals 1

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/h;->c:Lcom/evernote/android/job/h$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/h$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evernote/android/job/JobRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/JobRequest;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 165
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 172
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    const-string p1, "ifnull(started, 0)<=0"

    :goto_0
    move-object v7, p1

    move-object v8, v2

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, ""

    goto :goto_1

    :cond_2
    const-string p2, "ifnull(started, 0)<=0 AND "

    .line 177
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "tag=?"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    .line 178
    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    move-object v7, p2

    move-object v8, v3

    .line 181
    :goto_2
    invoke-virtual {p0}, Lcom/evernote/android/job/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v5, "jobs"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    .line 182
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/evernote/android/job/h;->c:Lcom/evernote/android/job/h$a;

    invoke-virtual {v3}, Lcom/evernote/android/job/h$a;->snapshot()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_3
    :goto_3
    if-eqz p2, :cond_5

    .line 187
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "_id"

    .line 189
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/evernote/android/job/h;->c(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 191
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 192
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 194
    :cond_4
    invoke-static {p2}, Lcom/evernote/android/job/JobRequest;->a(Landroid/database/Cursor;)Lcom/evernote/android/job/JobRequest;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 202
    :cond_5
    :try_start_4
    invoke-static {p2}, Lcom/evernote/android/job/h;->a(Landroid/database/Cursor;)V

    .line 203
    :goto_4
    invoke-static {p1}, Lcom/evernote/android/job/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_5

    :catchall_0
    move-exception p2

    move-object v0, p2

    move-object p2, v2

    goto :goto_7

    :catch_1
    move-exception p2

    move-object v12, v2

    move-object v2, p2

    move-object p2, v12

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    move-object p2, p1

    goto :goto_7

    :catch_2
    move-exception p1

    move-object p2, v2

    move-object v2, p1

    move-object p1, p2

    .line 199
    :goto_5
    :try_start_5
    sget-object v3, Lcom/evernote/android/job/h;->a:La/a/a/a/c;

    const-string v4, "could not load all jobs"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v1}, La/a/a/a/c;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    :try_start_6
    invoke-static {p2}, Lcom/evernote/android/job/h;->a(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    .line 206
    :goto_6
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    .line 202
    :goto_7
    :try_start_7
    invoke-static {p2}, Lcom/evernote/android/job/h;->a(Landroid/database/Cursor;)V

    .line 203
    invoke-static {p1}, Lcom/evernote/android/job/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 164
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/evernote/android/job/JobRequest;)V
    .locals 0

    monitor-enter p0

    .line 135
    :try_start_0
    invoke-direct {p0, p1}, Lcom/evernote/android/job/h;->d(Lcom/evernote/android/job/JobRequest;)V

    .line 138
    invoke-direct {p0, p1}, Lcom/evernote/android/job/h;->c(Lcom/evernote/android/job/JobRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 134
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/evernote/android/job/JobRequest;Landroid/content/ContentValues;)V
    .locals 7

    monitor-enter p0

    .line 142
    :try_start_0
    invoke-direct {p0, p1}, Lcom/evernote/android/job/h;->c(Lcom/evernote/android/job/JobRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 145
    :try_start_1
    invoke-virtual {p0}, Lcom/evernote/android/job/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "jobs"

    const-string v4, "_id=?"

    .line 146
    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v0, p2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :try_start_3
    invoke-static {v3}, Lcom/evernote/android/job/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v0

    goto :goto_2

    :catch_1
    move-exception p2

    .line 149
    :goto_0
    :try_start_4
    sget-object v3, Lcom/evernote/android/job/h;->a:La/a/a/a/c;

    const-string v4, "could not update %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v3, p2, v4, v2}, La/a/a/a/c;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :try_start_5
    invoke-static {v0}, Lcom/evernote/android/job/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    :goto_1
    monitor-exit p0

    return-void

    .line 151
    :goto_2
    :try_start_6
    invoke-static {v3}, Lcom/evernote/android/job/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 141
    monitor-exit p0

    throw p1
.end method

.method b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/evernote/android/job/h;->g:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/evernote/android/job/h;->g:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    .line 306
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/h;->f:Lcom/evernote/android/job/h$b;

    invoke-virtual {v0}, Lcom/evernote/android/job/h$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 309
    sget-object v1, Lcom/evernote/android/job/h;->a:La/a/a/a/c;

    invoke-virtual {v1, v0}, La/a/a/a/c;->a(Ljava/lang/Throwable;)V

    .line 312
    new-instance v0, Lcom/evernote/android/job/i;

    invoke-direct {v0}, Lcom/evernote/android/job/i;-><init>()V

    const-string v1, "evernote_jobs.db"

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/i;->a(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/evernote/android/job/h;->f:Lcom/evernote/android/job/h$b;

    invoke-virtual {v0}, Lcom/evernote/android/job/h$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Lcom/evernote/android/job/JobRequest;)V
    .locals 1

    monitor-enter p0

    .line 210
    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->c()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/JobRequest;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 209
    monitor-exit p0

    throw p1
.end method

.method c()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 336
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/android/job/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "SELECT MAX(_id) FROM jobs"

    .line 337
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 338
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 345
    :goto_0
    invoke-static {v3}, Lcom/evernote/android/job/h;->a(Landroid/database/Cursor;)V

    .line 346
    invoke-static {v2}, Lcom/evernote/android/job/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    .line 342
    :goto_1
    :try_start_3
    sget-object v4, Lcom/evernote/android/job/h;->a:La/a/a/a/c;

    invoke-virtual {v4, v1}, La/a/a/a/c;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 345
    invoke-static {v3}, Lcom/evernote/android/job/h;->a(Landroid/database/Cursor;)V

    .line 346
    invoke-static {v2}, Lcom/evernote/android/job/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x0

    .line 349
    :goto_2
    iget-object v2, p0, Lcom/evernote/android/job/h;->b:Landroid/content/SharedPreferences;

    const-string v3, "JOB_ID_COUNTER_v2"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :catchall_2
    move-exception v0

    .line 345
    :goto_3
    invoke-static {v3}, Lcom/evernote/android/job/h;->a(Landroid/database/Cursor;)V

    .line 346
    invoke-static {v2}, Lcom/evernote/android/job/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
.end method
