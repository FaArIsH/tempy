.class public Lmv/com/dhiraagu/api/b;
.super Lcom/evernote/android/job/Job;
.source "AuxillaryDataSyncJob.java"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xe

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lmv/com/dhiraagu/api/b;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/evernote/android/job/Job;-><init>()V

    return-void
.end method

.method public static m()V
    .locals 4

    .line 55
    new-instance v0, Lcom/evernote/android/job/JobRequest$a;

    const-string v1, "job_aux_sync"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/JobRequest$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/evernote/android/job/JobRequest$NetworkType;->CONNECTED:Lcom/evernote/android/job/JobRequest$NetworkType;

    .line 56
    invoke-virtual {v0, v1}, Lcom/evernote/android/job/JobRequest$a;->a(Lcom/evernote/android/job/JobRequest$NetworkType;)Lcom/evernote/android/job/JobRequest$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lcom/evernote/android/job/JobRequest$a;->a(Z)Lcom/evernote/android/job/JobRequest$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lcom/evernote/android/job/JobRequest$a;->b(Z)Lcom/evernote/android/job/JobRequest$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/job/JobRequest$a;->a(J)Lcom/evernote/android/job/JobRequest$a;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest$a;->a()Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->B()I

    const-string v0, "job_aux_sync"

    const-string v1, "Job updated"

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected a(Lcom/evernote/android/job/Job$a;)Lcom/evernote/android/job/Job$Result;
    .locals 5

    const-string p1, "job_aux_sync"

    const-string v0, "Job executed"

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance p1, Lmv/com/dhiraagu/api/models/partners/PartnershopDB;

    invoke-virtual {p0}, Lmv/com/dhiraagu/api/b;->f()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lmv/com/dhiraagu/api/models/partners/PartnershopDB;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 37
    invoke-virtual {p1}, Lmv/com/dhiraagu/api/models/partners/PartnershopDB;->getUpdateTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lmv/com/dhiraagu/api/b;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lmv/com/dhiraagu/api/b;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object v0

    invoke-interface {v0}, Lmv/com/dhiraagu/api/a;->a()Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/l;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lretrofit2/l;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 41
    invoke-virtual {p1}, Lmv/com/dhiraagu/api/models/partners/PartnershopDB;->truncateItems()V

    .line 42
    invoke-virtual {v0}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lmv/com/dhiraagu/api/models/partners/PartnershopDB;->insertItems(Ljava/util/ArrayList;)V

    .line 43
    invoke-virtual {p1}, Lmv/com/dhiraagu/api/models/partners/PartnershopDB;->updateUpdatetime()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 50
    :cond_0
    :goto_0
    sget-object p1, Lcom/evernote/android/job/Job$Result;->SUCCESS:Lcom/evernote/android/job/Job$Result;

    return-object p1
.end method
