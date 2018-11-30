.class public Lcom/google/android/gms/internal/dg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/dg$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/dg;


# instance fields
.field private A:Z

.field private B:Ljava/lang/Boolean;

.field private C:J

.field private D:Ljava/nio/channels/FileLock;

.field private E:Ljava/nio/channels/FileChannel;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:I

.field private J:J

.field private K:J

.field private L:Z

.field private M:Z

.field private N:Z

.field private final O:J

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/bi;

.field private final d:Lcom/google/android/gms/internal/cs;

.field private final e:Lcom/google/android/gms/internal/ch;

.field private final f:Lcom/google/android/gms/internal/dc;

.field private final g:Lcom/google/android/gms/internal/ga;

.field private final h:Lcom/google/android/gms/internal/db;

.field private final i:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final j:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final k:Lcom/google/android/gms/internal/gl;

.field private final l:Lcom/google/android/gms/internal/cf;

.field private final m:Lcom/google/android/gms/internal/cl;

.field private final n:Lcom/google/android/gms/common/util/d;

.field private final o:Lcom/google/android/gms/internal/ex;

.field private final p:Lcom/google/android/gms/internal/eh;

.field private final q:Lcom/google/android/gms/internal/ay;

.field private r:Lcom/google/android/gms/internal/bj;

.field private s:Lcom/google/android/gms/internal/cd;

.field private t:Lcom/google/android/gms/internal/fb;

.field private u:Lcom/google/android/gms/internal/bp;

.field private v:Lcom/google/android/gms/internal/cc;

.field private w:Lcom/google/android/gms/internal/cq;

.field private x:Lcom/google/android/gms/internal/gg;

.field private y:Lcom/google/android/gms/internal/bf;

.field private z:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/eg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dg;->z:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/eg;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->b:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/dg;->J:J

    invoke-static {}, Lcom/google/android/gms/common/util/e;->d()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/dg;->O:J

    new-instance v0, Lcom/google/android/gms/internal/bi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bi;-><init>(Lcom/google/android/gms/internal/dg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->c:Lcom/google/android/gms/internal/bi;

    new-instance v0, Lcom/google/android/gms/internal/cs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cs;-><init>(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->d:Lcom/google/android/gms/internal/cs;

    new-instance v0, Lcom/google/android/gms/internal/ch;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ch;-><init>(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->e:Lcom/google/android/gms/internal/ch;

    new-instance v0, Lcom/google/android/gms/internal/gl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gl;-><init>(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->k:Lcom/google/android/gms/internal/gl;

    new-instance v0, Lcom/google/android/gms/internal/cf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cf;-><init>(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->l:Lcom/google/android/gms/internal/cf;

    new-instance v0, Lcom/google/android/gms/internal/ay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ay;-><init>(Lcom/google/android/gms/internal/dg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->q:Lcom/google/android/gms/internal/ay;

    new-instance v0, Lcom/google/android/gms/internal/cl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cl;-><init>(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->m:Lcom/google/android/gms/internal/cl;

    new-instance v0, Lcom/google/android/gms/internal/ex;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ex;-><init>(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->o:Lcom/google/android/gms/internal/ex;

    new-instance v0, Lcom/google/android/gms/internal/eh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/eh;-><init>(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->p:Lcom/google/android/gms/internal/eh;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/internal/dg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/dg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->j:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v0, Lcom/google/android/gms/internal/ga;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ga;-><init>(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->g:Lcom/google/android/gms/internal/ga;

    new-instance v0, Lcom/google/android/gms/internal/db;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/db;-><init>(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->h:Lcom/google/android/gms/internal/db;

    new-instance v0, Lcom/google/android/gms/internal/dc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/dc;-><init>(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->f:Lcom/google/android/gms/internal/dc;

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->l()Lcom/google/android/gms/internal/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/ev;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ev;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ev;-><init>(Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/ei;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/ev;

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/ev;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/ev;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->f:Lcom/google/android/gms/internal/dc;

    new-instance v1, Lcom/google/android/gms/internal/dh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/dh;-><init>(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/eg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static D()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final H()Lcom/google/android/gms/internal/cq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->w:Lcom/google/android/gms/internal/cq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->w:Lcom/google/android/gms/internal/cq;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final I()Lcom/google/android/gms/internal/gg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->x:Lcom/google/android/gms/internal/gg;

    invoke-static {v0}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/ef;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->x:Lcom/google/android/gms/internal/gg;

    return-object v0
.end method

.method private final J()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    const-string v0, "google_app_measurement.db"

    iget-object v1, p0, Lcom/google/android/gms/internal/dg;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->E:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->D:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->D:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final K()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ef;->Q()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ee;->c()V

    iget-object v3, v2, Lcom/google/android/gms/internal/cs;->g:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cv;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ee;->p()Lcom/google/android/gms/internal/gl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gl;->z()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    iget-object v2, v2, Lcom/google/android/gms/internal/cs;->g:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/cv;->a(J)V

    :cond_0
    const/4 v2, 0x0

    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final L()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final M()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->N()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/dg;->K:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/internal/dg;->K:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->H()Lcom/google/android/gms/internal/cq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cq;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->I()Lcom/google/android/gms/internal/gg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gg;->y()V

    return-void

    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/internal/dg;->K:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->L()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/internal/bx;->G:Lcom/google/android/gms/internal/by;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/by;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/bj;->H()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/bj;->C()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_7

    iget-object v10, v0, Lcom/google/android/gms/internal/dg;->c:Lcom/google/android/gms/internal/bi;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/bi;->A()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Lcom/google/android/gms/internal/bx;->B:Lcom/google/android/gms/internal/by;

    goto :goto_2

    :cond_6
    sget-object v10, Lcom/google/android/gms/internal/bx;->A:Lcom/google/android/gms/internal/by;

    goto :goto_2

    :cond_7
    sget-object v10, Lcom/google/android/gms/internal/bx;->z:Lcom/google/android/gms/internal/by;

    :goto_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/by;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/internal/cs;->c:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/cv;->a()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/cs;->d:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/cv;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/bj;->E()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/bj;->F()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-nez v10, :cond_9

    :cond_8
    move-wide v5, v3

    goto/16 :goto_4

    :cond_9
    const/4 v10, 0x0

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v1, v10

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long/2addr v1, v12

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    add-long/2addr v5, v8

    if-eqz v7, :cond_a

    cmp-long v7, v10, v3

    if-lez v7, :cond_a

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-long v5, v5, v17

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v7

    move-wide/from16 v12, v17

    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/gms/internal/gl;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_b

    add-long/2addr v10, v12

    move-wide v5, v10

    :cond_b
    cmp-long v7, v1, v3

    if-eqz v7, :cond_d

    cmp-long v7, v1, v8

    if-ltz v7, :cond_d

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_3
    const/16 v8, 0x14

    sget-object v9, Lcom/google/android/gms/internal/bx;->I:Lcom/google/android/gms/internal/by;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/by;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v5, v8, :cond_8

    const/4 v8, 0x1

    shl-int v9, v8, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/android/gms/internal/bx;->H:Lcom/google/android/gms/internal/by;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/by;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    mul-long v13, v13, v11

    add-long/2addr v6, v13

    cmp-long v9, v6, v1

    if-lez v9, :cond_c

    move-wide v5, v6

    goto :goto_4

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    cmp-long v1, v5, v3

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->H()Lcom/google/android/gms/internal/cq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cq;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->I()Lcom/google/android/gms/internal/gg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gg;->y()V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->s()Lcom/google/android/gms/internal/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cl;->y()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->H()Lcom/google/android/gms/internal/cq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cq;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->I()Lcom/google/android/gms/internal/gg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gg;->y()V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/cs;->e:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cv;->a()J

    move-result-wide v1

    sget-object v7, Lcom/google/android/gms/internal/bx;->x:Lcom/google/android/gms/internal/by;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/by;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v9

    invoke-virtual {v9, v1, v2, v7, v8}, Lcom/google/android/gms/internal/gl;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_10

    add-long/2addr v1, v7

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->H()Lcom/google/android/gms/internal/cq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cq;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-gtz v1, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/bx;->C:Lcom/google/android/gms/internal/by;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/by;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/cs;->c:Lcom/google/android/gms/internal/cv;

    iget-object v2, v0, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cv;->a(J)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->I()Lcom/google/android/gms/internal/gg;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/gg;->a(J)V

    return-void

    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->H()Lcom/google/android/gms/internal/cq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cq;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->I()Lcom/google/android/gms/internal/gg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gg;->y()V

    return-void
.end method

.method private final N()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/dg;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final O()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/dg;->L:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/dg;->M:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/dg;->N:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->G:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/dg;->L:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/dg;->M:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/dg;->N:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/bd;
    .locals 22

    move-object/from16 v1, p2

    const-string v0, "Unknown"

    const-string v2, "Unknown"

    const-string v3, "Unknown"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "PackageManager is null, can not log app install information"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    return-object v5

    :cond_0
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_0

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v4

    const-string v6, "Error retrieving installer package name. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "manual_install"

    :cond_1
    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_2
    const-string v4, "com.android.vending"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, ""

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/j;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/i;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/i;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/j;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/i;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :cond_3
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v2

    move v2, v0

    goto :goto_3

    :cond_4
    const/high16 v0, -0x80000000

    move-object v3, v2

    const/high16 v2, -0x80000000

    :goto_3
    new-instance v21, Lcom/google/android/gms/internal/bd;

    move-object/from16 v0, v21

    int-to-long v4, v2

    const-wide/16 v7, 0x2fb3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v2

    move-object/from16 v9, p1

    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/gl;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v12, p4

    move/from16 v20, p5

    invoke-direct/range {v0 .. v20}, Lcom/google/android/gms/internal/bd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    return-object v21

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v2, "Error retrieving newly installed package info. appId, appName"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/dg;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/dg;->a:Lcom/google/android/gms/internal/dg;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/dg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/dg;->a:Lcom/google/android/gms/internal/dg;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/eg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/eg;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/dg;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/dg;-><init>(Lcom/google/android/gms/internal/eg;)V

    sput-object p0, Lcom/google/android/gms/internal/dg;->a:Lcom/google/android/gms/internal/dg;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/dg;->a:Lcom/google/android/gms/internal/dg;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/bc;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bc;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/dg;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/bc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bc;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/bx;->k:Lcom/google/android/gms/internal/by;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/by;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/bx;->l:Lcom/google/android/gms/internal/by;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/by;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "config/app/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "app_instance_id"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v3, "android"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    const-string v3, "12211"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->j()Lcom/google/android/gms/internal/db;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/db;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/gv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->j()Lcom/google/android/gms/internal/db;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bc;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/db;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/support/v4/g/a;

    invoke-direct {v1}, Landroid/support/v4/g/a;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/dg;->L:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->s()Lcom/google/android/gms/internal/cl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bc;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/dk;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/dk;-><init>(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ef;->Q()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ee;->s()Lcom/google/android/gms/internal/dc;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/cp;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/cp;-><init>(Lcom/google/android/gms/internal/cl;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/cn;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/dc;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/eg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/android/gms/internal/eg;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ee;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/google/android/gms/internal/eg;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ee;->c()V

    new-instance p1, Lcom/google/android/gms/internal/bp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/bp;-><init>(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ef;->R()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dg;->u:Lcom/google/android/gms/internal/bp;

    new-instance p1, Lcom/google/android/gms/internal/cc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cc;-><init>(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ef;->R()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dg;->v:Lcom/google/android/gms/internal/cc;

    new-instance v0, Lcom/google/android/gms/internal/bj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bj;-><init>(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->r:Lcom/google/android/gms/internal/bj;

    new-instance v0, Lcom/google/android/gms/internal/cd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cd;-><init>(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->s:Lcom/google/android/gms/internal/cd;

    new-instance v0, Lcom/google/android/gms/internal/bf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bf;-><init>(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->y:Lcom/google/android/gms/internal/bf;

    new-instance v0, Lcom/google/android/gms/internal/fb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fb;-><init>(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->t:Lcom/google/android/gms/internal/fb;

    new-instance v0, Lcom/google/android/gms/internal/gg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gg;-><init>(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->x:Lcom/google/android/gms/internal/gg;

    new-instance v0, Lcom/google/android/gms/internal/cq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cq;-><init>(Lcom/google/android/gms/internal/dg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->w:Lcom/google/android/gms/internal/cq;

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->k:Lcom/google/android/gms/internal/gl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->S()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->d:Lcom/google/android/gms/internal/cs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->S()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->v:Lcom/google/android/gms/internal/cc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->S()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->C()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "App measurement is starting up, version"

    const-wide/16 v2, 0x2fb3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->C()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cc;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gl;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ch;->C()Lcom/google/android/gms/internal/cj;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->C()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/dg;->H:I

    iget v0, p0, Lcom/google/android/gms/internal/dg;->I:I

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object p1

    const-string v0, "Not all components initialized"

    iget v1, p0, Lcom/google/android/gms/internal/dg;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/dg;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/dg;->z:Z

    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    return v0
.end method

.method private static a(Lcom/google/android/gms/internal/gy;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p0, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/gz;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of p0, p2, Ljava/lang/Long;

    if-eqz p0, :cond_1

    iget-object p0, v3, Lcom/google/android/gms/internal/gz;->c:Ljava/lang/Long;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object p0, v3, Lcom/google/android/gms/internal/gz;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    instance-of p0, p2, Ljava/lang/Double;

    if-eqz p0, :cond_4

    iget-object p0, v3, Lcom/google/android/gms/internal/gz;->d:Ljava/lang/Double;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 41

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->x()V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/dg$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/dg$a;-><init>(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/dh;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/internal/dg;->J:J

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ef;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/bj;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v12, :cond_3

    cmp-long v12, v5, v7

    if-eqz v12, :cond_0

    :try_start_2
    new-array v12, v9, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v11

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v21, v3

    goto/16 :goto_b

    :cond_0
    new-array v12, v11, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    :goto_0
    cmp-long v13, v5, v7

    if-eqz v13, :cond_1

    const-string v13, "rowid <= ? and "

    goto :goto_1

    :cond_1
    const-string v13, ""

    :goto_1
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0x94

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v13, :cond_2

    if-eqz v12, :cond_c

    :goto_2
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    goto/16 :goto_c

    :cond_2
    :try_start_5
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, v12

    move-object/from16 v21, v13

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v21, v3

    move-object v3, v12

    goto/16 :goto_b

    :cond_3
    cmp-long v12, v5, v7

    if-eqz v12, :cond_4

    :try_start_7
    new-array v12, v9, [Ljava/lang/String;

    aput-object v3, v12, v10

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v11
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_3

    :cond_4
    :try_start_8
    new-array v12, v11, [Ljava/lang/String;

    aput-object v3, v12, v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_3
    cmp-long v13, v5, v7

    if-eqz v13, :cond_5

    :try_start_9
    const-string v13, " and rowid <= ?"
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_4

    :cond_5
    :try_start_a
    const-string v13, ""

    :goto_4
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x54

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " order by rowid limit 1;"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_6

    if-eqz v12, :cond_c

    goto :goto_2

    :cond_6
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v21, v3

    move-object/from16 v23, v12

    :goto_5
    move-object/from16 v22, v14

    :try_start_c
    const-string v13, "raw_events_metadata"

    new-array v14, v11, [Ljava/lang/String;

    const-string v12, "metadata"

    aput-object v12, v14, v10

    const-string v15, "app_id = ? and metadata_fingerprint = ?"

    new-array v12, v9, [Ljava/lang/String;

    aput-object v21, v12, v10

    aput-object v22, v12, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "2"

    move-object/from16 v16, v12

    move-object v12, v0

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v12, :cond_7

    :try_start_e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v5, "Raw event metadata record is missing. appId"

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v15, :cond_c

    :try_start_f
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v3, v15

    goto/16 :goto_32

    :catch_3
    move-exception v0

    move-object v3, v15

    goto/16 :goto_b

    :cond_7
    :try_start_10
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    array-length v13, v12

    invoke-static {v12, v10, v13}, Lcom/google/android/gms/internal/jb;->a([BII)Lcom/google/android/gms/internal/jb;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/internal/hb;

    invoke-direct {v13}, Lcom/google/android/gms/internal/hb;-><init>()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ji;->a(Lcom/google/android/gms/internal/jb;)Lcom/google/android/gms/internal/ji;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v12, :cond_8

    :try_start_13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v12

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v14, v3}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_8
    :try_start_14
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/bl;->a(Lcom/google/android/gms/internal/hb;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    cmp-long v3, v5, v7

    const/4 v14, 0x3

    if-eqz v3, :cond_9

    :try_start_15
    const-string v3, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v12, v14, [Ljava/lang/String;

    aput-object v21, v12, v10

    aput-object v22, v12, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v9
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-object/from16 v16, v12

    goto :goto_6

    :cond_9
    :try_start_16
    const-string v3, "app_id = ? and metadata_fingerprint = ?"

    new-array v5, v9, [Ljava/lang/String;

    aput-object v21, v5, v10

    aput-object v22, v5, v11

    move-object/from16 v16, v5

    :goto_6
    const-string v13, "raw_events"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "rowid"

    aput-object v6, v5, v10

    const-string v6, "name"

    aput-object v6, v5, v11

    const-string v6, "timestamp"

    aput-object v6, v5, v9

    const-string v6, "data"

    aput-object v6, v5, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    const/16 v20, 0x0

    move-object v12, v0

    const/4 v6, 0x3

    move-object v14, v5

    move-object v5, v15

    move-object v15, v3

    :try_start_17
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v5, "Raw event data disappeared while in transaction. appId"

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-eqz v3, :cond_c

    :goto_7
    :try_start_19
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto/16 :goto_c

    :cond_a
    :try_start_1a
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    array-length v5, v0

    invoke-static {v0, v10, v5}, Lcom/google/android/gms/internal/jb;->a([BII)Lcom/google/android/gms/internal/jb;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/gy;

    invoke-direct {v5}, Lcom/google/android/gms/internal/gy;-><init>()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ji;->a(Lcom/google/android/gms/internal/jb;)Lcom/google/android/gms/internal/ji;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/gy;->c:Ljava/lang/Long;

    invoke-interface {v2, v12, v13, v5}, Lcom/google/android/gms/internal/bl;->a(JLcom/google/android/gms/internal/gy;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v3, :cond_c

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v5

    const-string v12, "Data loss. Failed to merge raw event. appId"

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v0

    invoke-virtual {v5, v12, v13, v14}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    if-nez v0, :cond_a

    if-eqz v3, :cond_c

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v5, v15

    :try_start_1d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v3

    const-string v6, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v0

    invoke-virtual {v3, v6, v12, v13}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    if-eqz v5, :cond_c

    :try_start_1e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v5, v15

    :goto_8
    move-object v3, v5

    goto/16 :goto_32

    :catch_8
    move-exception v0

    move-object v5, v15

    :goto_9
    move-object v3, v5

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v3, v23

    goto/16 :goto_32

    :catch_9
    move-exception v0

    move-object/from16 v3, v23

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v3, v12

    goto/16 :goto_32

    :catch_a
    move-exception v0

    move-object v3, v12

    goto :goto_a

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_32

    :catch_b
    move-exception v0

    const/4 v3, 0x0

    :goto_a
    const/16 v21, 0x0

    :goto_b
    :try_start_1f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v4

    const-string v5, "Data loss. Error selecting raw event. appId"

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    if-eqz v3, :cond_c

    goto/16 :goto_7

    :cond_c
    :goto_c
    :try_start_20
    iget-object v0, v2, Lcom/google/android/gms/internal/dg$a;->c:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/internal/dg$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_52

    iget-object v0, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v3, v2, Lcom/google/android/gms/internal/dg$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/gy;

    iput-object v3, v0, Lcom/google/android/gms/internal/hb;->b:[Lcom/google/android/gms/internal/gy;

    iget-object v3, v1, Lcom/google/android/gms/internal/dg;->c:Lcom/google/android/gms/internal/bi;

    iget-object v4, v0, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/bi;->d(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_f
    iget-object v9, v2, Lcom/google/android/gms/internal/dg$a;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const-wide/16 v16, 0x1

    if-ge v6, v9, :cond_29

    iget-object v9, v2, Lcom/google/android/gms/internal/dg$a;->c:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/gy;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->j()Lcom/google/android/gms/internal/db;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v8, v8, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    iget-object v4, v9, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/internal/db;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v4

    const-string v5, "Dropping blacklisted raw event. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v7, v7, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v8

    iget-object v11, v9, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v7, v8}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v5, v5, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/gl;->k(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v5, v5, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/gl;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v4, 0x1

    :goto_11
    if-nez v4, :cond_28

    const-string v4, "_err"

    iget-object v5, v9, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v16

    iget-object v4, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v4, v4, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    const/16 v18, 0xb

    const-string v19, "_ev"

    iget-object v5, v9, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    const/16 v21, 0x0

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/gms/internal/gl;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1c

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->j()Lcom/google/android/gms/internal/db;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v5, v5, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    iget-object v7, v9, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/db;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    iget-object v5, v9, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/gl;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_12
    iget-object v5, v9, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    if-nez v5, :cond_13

    new-array v5, v10, [Lcom/google/android/gms/internal/gz;

    iput-object v5, v9, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    :cond_13
    iget-object v5, v9, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    array-length v7, v5

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_12
    if-ge v8, v7, :cond_16

    aget-object v10, v5, v8

    move-object/from16 v24, v5

    const-string v5, "_c"

    move/from16 v25, v7

    iget-object v7, v10, Lcom/google/android/gms/internal/gz;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v10, Lcom/google/android/gms/internal/gz;->c:Ljava/lang/Long;

    const/4 v11, 0x1

    goto :goto_13

    :cond_14
    const-string v5, "_r"

    iget-object v7, v10, Lcom/google/android/gms/internal/gz;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v10, Lcom/google/android/gms/internal/gz;->c:Ljava/lang/Long;

    const/16 v18, 0x1

    :cond_15
    :goto_13
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v24

    move/from16 v7, v25

    const/4 v10, 0x0

    goto :goto_12

    :cond_16
    if-nez v11, :cond_17

    if-eqz v4, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v5

    const-string v7, "Marking event as conversion"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v8

    iget-object v10, v9, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    iget-object v7, v9, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/gz;

    new-instance v7, Lcom/google/android/gms/internal/gz;

    invoke-direct {v7}, Lcom/google/android/gms/internal/gz;-><init>()V

    const-string v8, "_c"

    iput-object v8, v7, Lcom/google/android/gms/internal/gz;->a:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/gz;->c:Ljava/lang/Long;

    array-length v8, v5

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    aput-object v7, v5, v8

    iput-object v5, v9, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    :cond_17
    if-nez v18, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v5

    const-string v7, "Marking event as real-time"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v8

    iget-object v10, v9, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    iget-object v7, v9, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/gz;

    new-instance v7, Lcom/google/android/gms/internal/gz;

    invoke-direct {v7}, Lcom/google/android/gms/internal/gz;-><init>()V

    const-string v8, "_r"

    iput-object v8, v7, Lcom/google/android/gms/internal/gz;->a:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/gz;->c:Ljava/lang/Long;

    array-length v8, v5

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    aput-object v7, v5, v8

    iput-object v5, v9, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v24

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->K()J

    move-result-wide v25

    iget-object v5, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v5, v5, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v27, v5

    invoke-virtual/range {v24 .. v32}, Lcom/google/android/gms/internal/bj;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/bk;

    move-result-object v5

    iget-wide v7, v5, Lcom/google/android/gms/internal/bk;->e:J

    iget-object v5, v1, Lcom/google/android/gms/internal/dg;->c:Lcom/google/android/gms/internal/bi;

    iget-object v10, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v10, v10, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/bi;->a(Ljava/lang/String;)I

    move-result v5

    int-to-long v10, v5

    cmp-long v5, v7, v10

    if-lez v5, :cond_1c

    const/4 v5, 0x0

    :goto_14
    iget-object v7, v9, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    array-length v7, v7

    if-ge v5, v7, :cond_1d

    const-string v7, "_r"

    iget-object v8, v9, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    aget-object v8, v8, v5

    iget-object v8, v8, Lcom/google/android/gms/internal/gz;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v9, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    new-array v7, v7, [Lcom/google/android/gms/internal/gz;

    if-lez v5, :cond_19

    iget-object v8, v9, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    const/4 v10, 0x0

    invoke-static {v8, v10, v7, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    array-length v8, v7

    if-ge v5, v8, :cond_1a

    iget-object v8, v9, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    add-int/lit8 v10, v5, 0x1

    array-length v11, v7

    sub-int/2addr v11, v5

    invoke-static {v8, v10, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    iput-object v7, v9, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    goto :goto_15

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1c
    const/4 v12, 0x1

    :cond_1d
    :goto_15
    iget-object v5, v9, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/gl;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    if-eqz v4, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v24

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->K()J

    move-result-wide v25

    iget-object v4, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v4, v4, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v4

    invoke-virtual/range {v24 .. v32}, Lcom/google/android/gms/internal/bj;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/bk;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/internal/bk;->c:J

    iget-object v7, v1, Lcom/google/android/gms/internal/dg;->c:Lcom/google/android/gms/internal/bi;

    iget-object v8, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v8, v8, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/bx;->t:Lcom/google/android/gms/internal/by;

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/internal/bi;->b(Ljava/lang/String;Lcom/google/android/gms/internal/by;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v10, v4, v7

    if-lez v10, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v4

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v7, v7, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    array-length v5, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_16
    if-ge v7, v5, :cond_20

    aget-object v11, v4, v7

    move-object/from16 v33, v4

    const-string v4, "_c"

    move/from16 v34, v5

    iget-object v5, v11, Lcom/google/android/gms/internal/gz;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object v10, v11

    goto :goto_17

    :cond_1e
    const-string v4, "_err"

    iget-object v5, v11, Lcom/google/android/gms/internal/gz;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v8, 0x1

    :cond_1f
    :goto_17
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v33

    move/from16 v5, v34

    goto :goto_16

    :cond_20
    if-eqz v8, :cond_21

    if-eqz v10, :cond_21

    iget-object v4, v9, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    const/4 v5, 0x1

    new-array v7, v5, [Lcom/google/android/gms/internal/gz;

    const/4 v5, 0x0

    aput-object v10, v7, v5

    invoke-static {v4, v7}, Lcom/google/android/gms/common/util/b;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/gz;

    iput-object v4, v9, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    goto :goto_18

    :cond_21
    if-eqz v10, :cond_22

    const-string v4, "_err"

    iput-object v4, v10, Lcom/google/android/gms/internal/gz;->a:Ljava/lang/String;

    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v10, Lcom/google/android/gms/internal/gz;->c:Ljava/lang/Long;

    goto :goto_18

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v4

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v7, v7, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    :goto_18
    if-eqz v3, :cond_27

    const-string v4, "_e"

    iget-object v5, v9, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v9, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    if-eqz v4, :cond_26

    iget-object v4, v9, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    array-length v4, v4

    if-nez v4, :cond_24

    goto :goto_1a

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    const-string v4, "_et"

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/gl;->b(Lcom/google/android/gms/internal/gy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v4

    const-string v5, "Engagement event does not include duration. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v7, v7, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_19
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_25
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    add-long/2addr v14, v4

    goto :goto_1b

    :cond_26
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v4

    const-string v5, "Engagement event does not contain any parameters. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v7, v7, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_19

    :cond_27
    :goto_1b
    iget-object v4, v0, Lcom/google/android/gms/internal/hb;->b:[Lcom/google/android/gms/internal/gy;

    add-int/lit8 v5, v13, 0x1

    aput-object v9, v4, v13

    move v13, v5

    :cond_28
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v7, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_f

    :cond_29
    iget-object v4, v2, Lcom/google/android/gms/internal/dg$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_2a

    iget-object v4, v0, Lcom/google/android/gms/internal/hb;->b:[Lcom/google/android/gms/internal/gy;

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/gy;

    iput-object v4, v0, Lcom/google/android/gms/internal/hb;->b:[Lcom/google/android/gms/internal/gy;

    :cond_2a
    if-eqz v3, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    const-string v5, "_lte"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/bj;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/gk;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v4, v3, Lcom/google/android/gms/internal/gk;->e:Ljava/lang/Object;

    if-nez v4, :cond_2b

    goto :goto_1d

    :cond_2b
    new-instance v4, Lcom/google/android/gms/internal/gk;

    iget-object v6, v0, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    const-string v7, "auto"

    const-string v8, "_lte"

    iget-object v5, v1, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {v5}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v9

    iget-object v3, v3, Lcom/google/android/gms/internal/gk;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/4 v3, 0x0

    add-long v18, v18, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/gk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v3, v4

    goto :goto_1e

    :cond_2c
    :goto_1d
    new-instance v3, Lcom/google/android/gms/internal/gk;

    iget-object v4, v0, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    const-string v26, "auto"

    const-string v27, "_lte"

    iget-object v5, v1, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {v5}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v28

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-direct/range {v24 .. v30}, Lcom/google/android/gms/internal/gk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_1e
    new-instance v4, Lcom/google/android/gms/internal/hd;

    invoke-direct {v4}, Lcom/google/android/gms/internal/hd;-><init>()V

    const-string v5, "_lte"

    iput-object v5, v4, Lcom/google/android/gms/internal/hd;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {v5}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/hd;->a:Ljava/lang/Long;

    iget-object v5, v3, Lcom/google/android/gms/internal/gk;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iput-object v5, v4, Lcom/google/android/gms/internal/hd;->d:Ljava/lang/Long;

    const/4 v5, 0x0

    :goto_1f
    iget-object v6, v0, Lcom/google/android/gms/internal/hb;->c:[Lcom/google/android/gms/internal/hd;

    array-length v6, v6

    if-ge v5, v6, :cond_2e

    const-string v6, "_lte"

    iget-object v7, v0, Lcom/google/android/gms/internal/hb;->c:[Lcom/google/android/gms/internal/hd;

    aget-object v7, v7, v5

    iget-object v7, v7, Lcom/google/android/gms/internal/hd;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-object v6, v0, Lcom/google/android/gms/internal/hb;->c:[Lcom/google/android/gms/internal/hd;

    aput-object v4, v6, v5

    const/4 v5, 0x1

    goto :goto_20

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v5, 0x0

    :goto_20
    if-nez v5, :cond_2f

    iget-object v5, v0, Lcom/google/android/gms/internal/hb;->c:[Lcom/google/android/gms/internal/hd;

    iget-object v6, v0, Lcom/google/android/gms/internal/hb;->c:[Lcom/google/android/gms/internal/hd;

    array-length v6, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/hd;

    iput-object v5, v0, Lcom/google/android/gms/internal/hb;->c:[Lcom/google/android/gms/internal/hd;

    iget-object v5, v0, Lcom/google/android/gms/internal/hb;->c:[Lcom/google/android/gms/internal/hd;

    iget-object v6, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v6, v6, Lcom/google/android/gms/internal/hb;->c:[Lcom/google/android/gms/internal/hd;

    array-length v6, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aput-object v4, v5, v6

    :cond_2f
    const-wide/16 v4, 0x0

    cmp-long v6, v14, v4

    if-lez v6, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/gk;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object v4

    const-string v5, "Updated lifetime engagement user property with value. Value"

    iget-object v3, v3, Lcom/google/android/gms/internal/gk;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_30
    iget-object v3, v0, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/hb;->c:[Lcom/google/android/gms/internal/hd;

    iget-object v5, v0, Lcom/google/android/gms/internal/hb;->b:[Lcom/google/android/gms/internal/gy;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/dg;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/hd;[Lcom/google/android/gms/internal/gy;)[Lcom/google/android/gms/internal/gx;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/hb;->A:[Lcom/google/android/gms/internal/gx;

    sget-object v3, Lcom/google/android/gms/internal/bx;->f:Lcom/google/android/gms/internal/by;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/by;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v3, v1, Lcom/google/android/gms/internal/dg;->c:Lcom/google/android/gms/internal/bi;

    iget-object v4, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v4, v4, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ee;->q()Lcom/google/android/gms/internal/db;

    move-result-object v3

    const-string v6, "measurement.event_sampling_enabled"

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/db;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/hb;->b:[Lcom/google/android/gms/internal/gy;

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/gms/internal/gy;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gl;->z()Ljava/security/SecureRandom;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/hb;->b:[Lcom/google/android/gms/internal/gy;

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_21
    if-ge v8, v7, :cond_42

    aget-object v10, v6, v8

    iget-object v11, v10, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    const-string v11, "_en"

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/gl;->b(Lcom/google/android/gms/internal/gy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/br;

    if-nez v13, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v14, v14, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    invoke-virtual {v13, v14, v11}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/br;

    move-result-object v13

    invoke-interface {v3, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    iget-object v11, v13, Lcom/google/android/gms/internal/br;->g:Ljava/lang/Long;

    if-nez v11, :cond_3c

    iget-object v11, v13, Lcom/google/android/gms/internal/br;->h:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v11, v14, v16

    if-lez v11, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    iget-object v11, v10, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    const-string v14, "_sr"

    iget-object v15, v13, Lcom/google/android/gms/internal/br;->h:Ljava/lang/Long;

    invoke-static {v11, v14, v15}, Lcom/google/android/gms/internal/gl;->a([Lcom/google/android/gms/internal/gz;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/gz;

    move-result-object v11

    iput-object v11, v10, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    :cond_32
    iget-object v11, v13, Lcom/google/android/gms/internal/br;->i:Ljava/lang/Boolean;

    if-eqz v11, :cond_33

    iget-object v11, v13, Lcom/google/android/gms/internal/br;->i:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    iget-object v11, v10, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    const-string v13, "_efs"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v11, v13, v14}, Lcom/google/android/gms/internal/gl;->a([Lcom/google/android/gms/internal/gz;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/gz;

    move-result-object v11

    iput-object v11, v10, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    :cond_33
    add-int/lit8 v11, v9, 0x1

    aput-object v10, v4, v9

    goto :goto_23

    :cond_34
    const-string v11, "_dbg"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v10, v11, v13}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/android/gms/internal/gy;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->j()Lcom/google/android/gms/internal/db;

    move-result-object v11

    iget-object v13, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v13, v13, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    iget-object v14, v10, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/db;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    goto :goto_22

    :cond_35
    const/4 v11, 0x1

    :goto_22
    if-gtz v11, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v13

    const-string v14, "Sample rate must be positive. event, rate"

    iget-object v15, v10, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v14, v15, v11}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v9, 0x1

    aput-object v10, v4, v9

    :goto_23
    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move/from16 v40, v7

    move v9, v11

    :cond_36
    :goto_24
    const/4 v6, 0x0

    goto/16 :goto_27

    :cond_37
    iget-object v13, v10, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/br;

    if-nez v13, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v14, v14, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    iget-object v15, v10, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/br;

    move-result-object v13

    if-nez v13, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v13

    const-string v14, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v15, v15, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    iget-object v1, v10, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    invoke-virtual {v13, v14, v15, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/br;

    iget-object v13, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v13, v13, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    iget-object v14, v10, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    iget-object v15, v10, Lcom/google/android/gms/internal/gy;->c:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-direct/range {v24 .. v37}, Lcom/google/android/gms/internal/br;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v13, v1

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    const-string v1, "_eid"

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/gl;->b(Lcom/google/android/gms/internal/gy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_39

    const/4 v14, 0x1

    goto :goto_25

    :cond_39
    const/4 v14, 0x0

    :goto_25
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    if-ne v11, v15, :cond_3d

    add-int/lit8 v1, v9, 0x1

    aput-object v10, v4, v9

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3b

    iget-object v9, v13, Lcom/google/android/gms/internal/br;->g:Ljava/lang/Long;

    if-nez v9, :cond_3a

    iget-object v9, v13, Lcom/google/android/gms/internal/br;->h:Ljava/lang/Long;

    if-nez v9, :cond_3a

    iget-object v9, v13, Lcom/google/android/gms/internal/br;->i:Ljava/lang/Boolean;

    if-eqz v9, :cond_3b

    :cond_3a
    const/4 v9, 0x0

    invoke-virtual {v13, v9, v9, v9}, Lcom/google/android/gms/internal/br;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/br;

    move-result-object v11

    iget-object v9, v10, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    invoke-interface {v3, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    move v9, v1

    :cond_3c
    move-object/from16 v38, v5

    move-object/from16 v39, v6

    :goto_26
    move/from16 v40, v7

    goto/16 :goto_24

    :cond_3d
    invoke-virtual {v5, v11}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    iget-object v1, v10, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    const-string v15, "_sr"

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    int-to-long v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v15, v11}, Lcom/google/android/gms/internal/gl;->a([Lcom/google/android/gms/internal/gz;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/gz;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    add-int/lit8 v1, v9, 0x1

    aput-object v10, v4, v9

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v5, v6}, Lcom/google/android/gms/internal/br;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/br;

    move-result-object v13

    :cond_3e
    iget-object v5, v10, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    iget-object v6, v10, Lcom/google/android/gms/internal/gy;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/br;->b(J)Lcom/google/android/gms/internal/br;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v1

    goto :goto_26

    :cond_3f
    move-object/from16 v38, v5

    move-object/from16 v39, v6

    iget-wide v5, v13, Lcom/google/android/gms/internal/br;->f:J

    iget-object v15, v10, Lcom/google/android/gms/internal/gy;->c:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/4 v15, 0x0

    sub-long v18, v18, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v18, 0x5265c00

    cmp-long v15, v5, v18

    if-ltz v15, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    iget-object v1, v10, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    const-string v5, "_efs"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/gl;->a([Lcom/google/android/gms/internal/gz;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/gz;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    iget-object v1, v10, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    const-string v5, "_sr"

    move/from16 v40, v7

    int-to-long v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v5, v11}, Lcom/google/android/gms/internal/gl;->a([Lcom/google/android/gms/internal/gz;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/gz;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    add-int/lit8 v1, v9, 0x1

    aput-object v10, v4, v9

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v5, v7}, Lcom/google/android/gms/internal/br;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/br;

    move-result-object v13

    :cond_40
    iget-object v5, v10, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    iget-object v6, v10, Lcom/google/android/gms/internal/gy;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v13, v6, v7}, Lcom/google/android/gms/internal/br;->b(J)Lcom/google/android/gms/internal/br;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v1

    goto/16 :goto_24

    :cond_41
    move/from16 v40, v7

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object v5, v10, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v13, v1, v6, v6}, Lcom/google/android/gms/internal/br;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/br;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    move/from16 v7, v40

    move-object/from16 v1, p0

    goto/16 :goto_21

    :cond_42
    const/4 v6, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/hb;->b:[Lcom/google/android/gms/internal/gy;

    array-length v1, v1

    if-ge v9, v1, :cond_43

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/gy;

    iput-object v1, v0, Lcom/google/android/gms/internal/hb;->b:[Lcom/google/android/gms/internal/gy;

    :cond_43
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/br;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/br;)V

    goto :goto_28

    :cond_44
    const/4 v6, 0x0

    :cond_45
    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/hb;->e:Ljava/lang/Long;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/hb;->f:Ljava/lang/Long;

    const/4 v1, 0x0

    :goto_29
    iget-object v3, v0, Lcom/google/android/gms/internal/hb;->b:[Lcom/google/android/gms/internal/gy;

    array-length v3, v3

    if-ge v1, v3, :cond_48

    iget-object v3, v0, Lcom/google/android/gms/internal/hb;->b:[Lcom/google/android/gms/internal/gy;

    aget-object v3, v3, v1

    iget-object v4, v3, Lcom/google/android/gms/internal/gy;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v7, v0, Lcom/google/android/gms/internal/hb;->e:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-gez v9, :cond_46

    iget-object v4, v3, Lcom/google/android/gms/internal/gy;->c:Ljava/lang/Long;

    iput-object v4, v0, Lcom/google/android/gms/internal/hb;->e:Ljava/lang/Long;

    :cond_46
    iget-object v4, v3, Lcom/google/android/gms/internal/gy;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v7, v0, Lcom/google/android/gms/internal/hb;->f:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-lez v9, :cond_47

    iget-object v3, v3, Lcom/google/android/gms/internal/gy;->c:Ljava/lang/Long;

    iput-object v3, v0, Lcom/google/android/gms/internal/hb;->f:Ljava/lang/Long;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_48
    iget-object v1, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v1, v1, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/bj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/bc;

    move-result-object v3

    if-nez v3, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v3

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v5, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v5, v5, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_49
    iget-object v4, v0, Lcom/google/android/gms/internal/hb;->b:[Lcom/google/android/gms/internal/gy;

    array-length v4, v4

    if-lez v4, :cond_4d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/bc;->h()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_4a

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2a

    :cond_4a
    move-object v7, v6

    :goto_2a
    iput-object v7, v0, Lcom/google/android/gms/internal/hb;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/bc;->g()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_4b

    goto :goto_2b

    :cond_4b
    move-wide v4, v7

    :goto_2b
    cmp-long v7, v4, v9

    if-eqz v7, :cond_4c

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2c

    :cond_4c
    move-object v4, v6

    :goto_2c
    iput-object v4, v0, Lcom/google/android/gms/internal/hb;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/bc;->r()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/bc;->o()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/hb;->w:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/google/android/gms/internal/hb;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/bc;->a(J)V

    iget-object v4, v0, Lcom/google/android/gms/internal/hb;->f:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/bc;->b(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/bc;->z()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/hb;->x:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/bc;)V

    :cond_4d
    :goto_2d
    iget-object v3, v0, Lcom/google/android/gms/internal/hb;->b:[Lcom/google/android/gms/internal/gy;

    array-length v3, v3

    if-lez v3, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->j()Lcom/google/android/gms/internal/db;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v4, v4, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/db;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/gv;

    move-result-object v3

    if-eqz v3, :cond_4f

    iget-object v4, v3, Lcom/google/android/gms/internal/gv;->a:Ljava/lang/Long;

    if-nez v4, :cond_4e

    goto :goto_2f

    :cond_4e
    iget-object v3, v3, Lcom/google/android/gms/internal/gv;->a:Ljava/lang/Long;

    :goto_2e
    iput-object v3, v0, Lcom/google/android/gms/internal/hb;->E:Ljava/lang/Long;

    goto :goto_30

    :cond_4f
    :goto_2f
    iget-object v3, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v3, v3, Lcom/google/android/gms/internal/hb;->y:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_50

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2e

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v3

    const-string v4, "Did not find measurement config or missing version info. appId"

    iget-object v5, v2, Lcom/google/android/gms/internal/dg$a;->a:Lcom/google/android/gms/internal/hb;

    iget-object v5, v5, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v3

    invoke-virtual {v3, v0, v12}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/hb;Z)Z

    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/gms/internal/dg$a;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bj;->a(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/bj;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    goto :goto_31

    :catch_c
    move-exception v0

    :try_start_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v2

    const-string v3, "Failed to remove unused event metadata. appId"

    invoke-static {v1}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->y()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->z()V

    const/4 v1, 0x1

    return v1

    :cond_52
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->y()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->z()V

    const/4 v1, 0x0

    return v1

    :catchall_6
    move-exception v0

    :goto_32
    if-eqz v3, :cond_53

    :try_start_24
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_53
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :catchall_7
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bj;->z()V

    throw v0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/bv;)Z
    .locals 13

    iget-object v0, p2, Lcom/google/android/gms/internal/bv;->b:Lcom/google/android/gms/internal/bs;

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecommerce_purchase"

    iget-object v2, p2, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/internal/bv;->b:Lcom/google/android/gms/internal/bs;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/bs;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double v3, v3, v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v3, v7

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/google/android/gms/internal/bv;->b:Lcom/google/android/gms/internal/bs;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/bs;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v3, v3, v5

    :cond_0
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_1

    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object p2

    const-string v0, "Data lost. Currency value is too big. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v1, p2, Lcom/google/android/gms/internal/bv;->b:Lcom/google/android/gms/internal/bs;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/bs;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[A-Z]{3}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "_ltv_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Lcom/google/android/gms/internal/bj;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/gk;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/gk;->e:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/gk;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/gk;

    iget-object v8, p2, Lcom/google/android/gms/internal/bv;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v10

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/gk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v2

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dg;->c:Lcom/google/android/gms/internal/bi;

    sget-object v6, Lcom/google/android/gms/internal/bx;->K:Lcom/google/android/gms/internal/by;

    invoke-virtual {v1, p1, v6}, Lcom/google/android/gms/internal/bi;->b(Ljava/lang/String;Lcom/google/android/gms/internal/by;)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->Q()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v2

    aput-object p1, v8, v5

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v2, "Error pruning currencies. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/gk;

    iget-object v8, p2, Lcom/google/android/gms/internal/bv;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/gk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/gk;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object p2

    const-string v1, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/gk;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/cf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/gk;->e:Ljava/lang/Object;

    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v6

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/gl;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return v5
.end method

.method private final a(Ljava/lang/String;[Lcom/google/android/gms/internal/hd;[Lcom/google/android/gms/internal/gy;)[Lcom/google/android/gms/internal/gx;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->z()Lcom/google/android/gms/internal/bf;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/bf;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/gy;[Lcom/google/android/gms/internal/hd;)[Lcom/google/android/gms/internal/gx;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/internal/bd;
    .locals 22

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/bc;

    move-result-object v15

    const/4 v0, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/google/android/gms/internal/bc;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v14, p0

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/bc;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v2

    const-string v3, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v21, Lcom/google/android/gms/internal/bd;

    move-object/from16 v0, v21

    invoke-virtual {v15}, Lcom/google/android/gms/internal/bc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/google/android/gms/internal/bc;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/bc;->j()J

    move-result-wide v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/bc;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/bc;->l()J

    move-result-wide v7

    invoke-virtual {v15}, Lcom/google/android/gms/internal/bc;->m()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/bc;->n()Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/bc;->f()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, v16

    invoke-virtual {v15}, Lcom/google/android/gms/internal/bc;->A()J

    move-result-wide v16

    move-object/from16 v20, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/bc;->B()Z

    move-result v20

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/google/android/gms/internal/bd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    return-object v21

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/internal/bc;)Ljava/lang/Boolean;
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/bc;->j()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/dg;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/j;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/i;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/i;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bc;->j()J

    move-result-wide v3

    int-to-long v5, v2

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/dg;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/j;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/i;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/i;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bc;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bc;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bd;)V
    .locals 32

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->a()V

    iget-object v15, v12, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/gl;->a(Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bd;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v12, Lcom/google/android/gms/internal/bd;->h:Z

    if-nez v1, :cond_1

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/dg;->d(Lcom/google/android/gms/internal/bd;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->j()Lcom/google/android/gms/internal/db;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/internal/db;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    const/16 v29, 0x1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "Dropping blacklisted event. appId"

    invoke-static {v15}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/gl;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/gl;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v29, 0x0

    :cond_3
    :goto_0
    if-nez v29, :cond_4

    const-string v1, "_err"

    iget-object v2, v0, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v2

    const/16 v4, 0xb

    const-string v5, "_ev"

    iget-object v6, v0, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, v15

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/gl;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v29, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/bj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/bc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->q()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->p()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v11, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/internal/bx;->F:Lcom/google/android/gms/internal/by;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/by;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "Fetching config for blacklisted app"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/android/gms/internal/bc;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ch;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "Logging event"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/cf;->a(Lcom/google/android/gms/internal/bv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bj;->x()V

    :try_start_0
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/dg;->d(Lcom/google/android/gms/internal/bd;)V

    const-string v1, "_iap"

    iget-object v2, v0, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ecommerce_purchase"

    iget-object v2, v0, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-direct {v11, v15, v0}, Lcom/google/android/gms/internal/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bv;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->z()V

    return-void

    :cond_9
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/gl;->a(Ljava/lang/String;)Z

    move-result v16

    const-string v1, "_err"

    iget-object v2, v0, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->K()J

    move-result-wide v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v5, v15

    move/from16 v7, v16

    move v9, v1

    move-wide/from16 v30, v13

    const/4 v13, 0x0

    move/from16 v10, v17

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/bj;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/bk;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/android/gms/internal/bk;->b:J

    sget-object v5, Lcom/google/android/gms/internal/bx;->q:Lcom/google/android/gms/internal/by;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/by;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    const-wide/16 v6, 0x3e8

    const-wide/16 v17, 0x1

    if-lez v5, :cond_b

    rem-long/2addr v3, v6

    cmp-long v0, v3, v17

    if-nez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Data loss. Too many events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v2, Lcom/google/android/gms/internal/bk;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->z()V

    return-void

    :cond_b
    if-eqz v16, :cond_d

    :try_start_2
    iget-wide v3, v2, Lcom/google/android/gms/internal/bk;->a:J

    sget-object v5, Lcom/google/android/gms/internal/bx;->s:Lcom/google/android/gms/internal/by;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/by;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v13, v5

    sub-long/2addr v3, v13

    cmp-long v5, v3, v8

    if-lez v5, :cond_d

    rem-long/2addr v3, v6

    cmp-long v1, v3, v17

    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v2, Lcom/google/android/gms/internal/bk;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v2

    const/16 v4, 0x10

    const-string v5, "_ev"

    iget-object v6, v0, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, v15

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/gl;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->z()V

    return-void

    :cond_d
    if-eqz v1, :cond_f

    :try_start_3
    iget-wide v3, v2, Lcom/google/android/gms/internal/bk;->d:J

    iget-object v1, v11, Lcom/google/android/gms/internal/dg;->c:Lcom/google/android/gms/internal/bi;

    iget-object v5, v12, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/bx;->r:Lcom/google/android/gms/internal/by;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/bi;->b(Ljava/lang/String;Lcom/google/android/gms/internal/by;)I

    move-result v1

    const v5, 0xf4240

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v13, 0x0

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    cmp-long v1, v3, v8

    if-lez v1, :cond_10

    cmp-long v0, v3, v17

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Too many error events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v2, Lcom/google/android/gms/internal/bk;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->z()V

    return-void

    :cond_f
    const/4 v13, 0x0

    :cond_10
    :try_start_4
    iget-object v1, v0, Lcom/google/android/gms/internal/bv;->b:Lcom/google/android/gms/internal/bs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bs;->b()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v1

    const-string v2, "_o"

    iget-object v3, v0, Lcom/google/android/gms/internal/bv;->c:Ljava/lang/String;

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/gms/internal/gl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/gl;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v1

    const-string v2, "_dbg"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/gms/internal/gl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v1

    const-string v2, "_r"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/gms/internal/gl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/bj;->c(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-lez v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v3

    const-string v4, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v15}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    new-instance v14, Lcom/google/android/gms/internal/bq;

    iget-object v3, v0, Lcom/google/android/gms/internal/bv;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/internal/bv;->d:J

    const-wide/16 v17, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v4, v15

    move-wide/from16 v8, v17

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/bq;-><init>(Lcom/google/android/gms/internal/dg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    iget-object v1, v14, Lcom/google/android/gms/internal/bq;->b:Ljava/lang/String;

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/br;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/bj;->f(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_13

    if-eqz v16, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v15}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v3

    iget-object v4, v14, Lcom/google/android/gms/internal/bq;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v15

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/gl;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->z()V

    return-void

    :cond_13
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/br;

    iget-object v1, v14, Lcom/google/android/gms/internal/bq;->b:Ljava/lang/String;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    iget-wide v2, v14, Lcom/google/android/gms/internal/bq;->c:J

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-wide/from16 v22, v2

    invoke-direct/range {v15 .. v28}, Lcom/google/android/gms/internal/br;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_14
    iget-wide v1, v0, Lcom/google/android/gms/internal/br;->e:J

    invoke-virtual {v14, v11, v1, v2}, Lcom/google/android/gms/internal/bq;->a(Lcom/google/android/gms/internal/dg;J)Lcom/google/android/gms/internal/bq;

    move-result-object v14

    iget-wide v1, v14, Lcom/google/android/gms/internal/bq;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/br;->a(J)Lcom/google/android/gms/internal/br;

    move-result-object v0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/br;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->a()V

    invoke-static {v14}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/google/android/gms/internal/bq;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v14, Lcom/google/android/gms/internal/bq;->a:Ljava/lang/String;

    iget-object v1, v12, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Z)V

    new-instance v1, Lcom/google/android/gms/internal/hb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/hb;-><init>()V

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/hb;->a:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v1, Lcom/google/android/gms/internal/hb;->i:Ljava/lang/String;

    iget-object v0, v12, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    iget-object v0, v12, Lcom/google/android/gms/internal/bd;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/internal/hb;->n:Ljava/lang/String;

    iget-object v0, v12, Lcom/google/android/gms/internal/bd;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/internal/hb;->p:Ljava/lang/String;

    iget-wide v2, v12, Lcom/google/android/gms/internal/bd;->j:J

    const-wide/32 v4, -0x80000000

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_15

    move-object v0, v2

    goto :goto_2

    :cond_15
    iget-wide v3, v12, Lcom/google/android/gms/internal/bd;->j:J

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/google/android/gms/internal/hb;->C:Ljava/lang/Integer;

    iget-wide v3, v12, Lcom/google/android/gms/internal/bd;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/hb;->q:Ljava/lang/Long;

    iget-object v0, v12, Lcom/google/android/gms/internal/bd;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/internal/hb;->y:Ljava/lang/String;

    iget-wide v3, v12, Lcom/google/android/gms/internal/bd;->f:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_16

    move-object v0, v2

    goto :goto_3

    :cond_16
    iget-wide v3, v12, Lcom/google/android/gms/internal/bd;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-object v0, v1, Lcom/google/android/gms/internal/hb;->v:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    iget-object v3, v12, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/cs;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-boolean v3, v12, Lcom/google/android/gms/internal/bd;->o:Z

    if-eqz v3, :cond_1a

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/internal/hb;->s:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/google/android/gms/internal/hb;->t:Ljava/lang/Boolean;

    goto :goto_5

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->x()Lcom/google/android/gms/internal/bp;

    move-result-object v0

    iget-object v3, v11, Lcom/google/android/gms/internal/dg;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/bp;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v11, Lcom/google/android/gms/internal/dg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v3, "null secure ID. appId"

    iget-object v4, v1, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "null"

    goto :goto_4

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v3

    const-string v4, "empty secure ID. appId"

    iget-object v7, v1, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    :goto_4
    iput-object v0, v1, Lcom/google/android/gms/internal/hb;->D:Ljava/lang/String;

    :cond_1a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->x()Lcom/google/android/gms/internal/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->Q()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/internal/hb;->k:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->x()Lcom/google/android/gms/internal/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->Q()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/internal/hb;->j:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->x()Lcom/google/android/gms/internal/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bp;->x()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/hb;->m:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->x()Lcom/google/android/gms/internal/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bp;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/hb;->l:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/hb;->r:Ljava/lang/Long;

    iput-object v2, v1, Lcom/google/android/gms/internal/hb;->d:Ljava/lang/Long;

    iput-object v2, v1, Lcom/google/android/gms/internal/hb;->e:Ljava/lang/Long;

    iput-object v2, v1, Lcom/google/android/gms/internal/hb;->f:Ljava/lang/Long;

    iget-wide v3, v12, Lcom/google/android/gms/internal/bd;->l:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/hb;->F:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->B()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/google/android/gms/internal/bi;->B()Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-object v2, v1, Lcom/google/android/gms/internal/hb;->G:Ljava/lang/String;

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    iget-object v2, v12, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/bc;

    move-result-object v0

    if-nez v0, :cond_1c

    new-instance v0, Lcom/google/android/gms/internal/bc;

    iget-object v2, v12, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/internal/bc;-><init>(Lcom/google/android/gms/internal/dg;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->y()Lcom/google/android/gms/internal/cc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cc;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bc;->a(Ljava/lang/String;)V

    iget-object v2, v12, Lcom/google/android/gms/internal/bd;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bc;->d(Ljava/lang/String;)V

    iget-object v2, v12, Lcom/google/android/gms/internal/bd;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bc;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v2

    iget-object v3, v12, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bc;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/bc;->f(J)V

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/bc;->a(J)V

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/bc;->b(J)V

    iget-object v2, v12, Lcom/google/android/gms/internal/bd;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bc;->e(Ljava/lang/String;)V

    iget-wide v2, v12, Lcom/google/android/gms/internal/bd;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/bc;->c(J)V

    iget-object v2, v12, Lcom/google/android/gms/internal/bd;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bc;->f(Ljava/lang/String;)V

    iget-wide v2, v12, Lcom/google/android/gms/internal/bd;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/bc;->d(J)V

    iget-wide v2, v12, Lcom/google/android/gms/internal/bd;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/bc;->e(J)V

    iget-boolean v2, v12, Lcom/google/android/gms/internal/bd;->h:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bc;->a(Z)V

    iget-wide v2, v12, Lcom/google/android/gms/internal/bd;->l:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/bc;->o(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/bc;)V

    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/hb;->u:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/hb;->B:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    iget-object v2, v12, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/hd;

    iput-object v2, v1, Lcom/google/android/gms/internal/hb;->c:[Lcom/google/android/gms/internal/hd;

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1d

    new-instance v3, Lcom/google/android/gms/internal/hd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/hd;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/internal/hb;->c:[Lcom/google/android/gms/internal/hd;

    aput-object v3, v4, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/gk;

    iget-object v4, v4, Lcom/google/android/gms/internal/gk;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/hd;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/gk;

    iget-wide v7, v4, Lcom/google/android/gms/internal/gk;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/hd;->a:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/gk;

    iget-object v7, v7, Lcom/google/android/gms/internal/gk;->e:Ljava/lang/Object;

    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/gl;->a(Lcom/google/android/gms/internal/hd;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1d
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/hb;)J

    move-result-wide v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    iget-object v1, v14, Lcom/google/android/gms/internal/bq;->e:Lcom/google/android/gms/internal/bs;

    if-eqz v1, :cond_20

    iget-object v1, v14, Lcom/google/android/gms/internal/bq;->e:Lcom/google/android/gms/internal/bs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bs;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "_r"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :goto_7
    const/4 v13, 0x1

    goto :goto_8

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->j()Lcom/google/android/gms/internal/db;

    move-result-object v1

    iget-object v4, v14, Lcom/google/android/gms/internal/bq;->a:Ljava/lang/String;

    iget-object v7, v14, Lcom/google/android/gms/internal/bq;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/internal/db;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->K()J

    move-result-wide v16

    iget-object v4, v14, Lcom/google/android/gms/internal/bq;->a:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    invoke-virtual/range {v15 .. v23}, Lcom/google/android/gms/internal/bj;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/bk;

    move-result-object v4

    if-eqz v1, :cond_20

    iget-wide v7, v4, Lcom/google/android/gms/internal/bk;->e:J

    iget-object v1, v11, Lcom/google/android/gms/internal/dg;->c:Lcom/google/android/gms/internal/bi;

    iget-object v4, v14, Lcom/google/android/gms/internal/bq;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/bi;->a(Ljava/lang/String;)I

    move-result v1

    int-to-long v9, v1

    cmp-long v1, v7, v9

    if-gez v1, :cond_20

    goto :goto_7

    :cond_20
    :goto_8
    invoke-virtual {v0, v14, v2, v3, v13}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/bq;JZ)Z

    move-result v0

    if-eqz v0, :cond_21

    iput-wide v5, v11, Lcom/google/android/gms/internal/dg;->K:J

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v1, v1, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->y()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ch;->a(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Event recorded"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/cf;->a(Lcom/google/android/gms/internal/bq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->z()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->M()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v30

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bj;->z()V

    throw v0
.end method

.method private static b(Lcom/google/android/gms/internal/ef;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ef;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d(Lcom/google/android/gms/internal/bd;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/bc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/bc;

    iget-object v3, p1, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/bc;-><init>(Lcom/google/android/gms/internal/dg;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->y()Lcom/google/android/gms/internal/cc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cc;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/bc;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bc;->c(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bc;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->y()Lcom/google/android/gms/internal/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cc;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bc;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/internal/bd;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/bd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/bd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bc;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/bd;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/bd;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/bd;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bc;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_3
    iget-wide v3, p1, Lcom/google/android/gms/internal/bd;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v3, p1, Lcom/google/android/gms/internal/bd;->e:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->l()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v3, p1, Lcom/google/android/gms/internal/bd;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/bc;->d(J)V

    const/4 v1, 0x1

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/bd;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/bd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/bd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bc;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_5
    iget-wide v3, p1, Lcom/google/android/gms/internal/bd;->j:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->j()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    iget-wide v3, p1, Lcom/google/android/gms/internal/bd;->j:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/bc;->c(J)V

    const/4 v1, 0x1

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/bd;->d:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/internal/bd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/bd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bc;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_7
    iget-wide v3, p1, Lcom/google/android/gms/internal/bd;->f:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->m()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    iget-wide v3, p1, Lcom/google/android/gms/internal/bd;->f:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/bc;->e(J)V

    const/4 v1, 0x1

    :cond_8
    iget-boolean v3, p1, Lcom/google/android/gms/internal/bd;->h:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->n()Z

    move-result v4

    if-eq v3, v4, :cond_9

    iget-boolean v1, p1, Lcom/google/android/gms/internal/bd;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bc;->a(Z)V

    const/4 v1, 0x1

    :cond_9
    iget-object v3, p1, Lcom/google/android/gms/internal/bd;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p1, Lcom/google/android/gms/internal/bd;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/bd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bc;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_a
    iget-wide v3, p1, Lcom/google/android/gms/internal/bd;->l:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->A()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_b

    iget-wide v3, p1, Lcom/google/android/gms/internal/bd;->l:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/bc;->o(J)V

    const/4 v1, 0x1

    :cond_b
    iget-boolean v3, p1, Lcom/google/android/gms/internal/bd;->o:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->B()Z

    move-result v4

    if-eq v3, v4, :cond_c

    iget-boolean p1, p1, Lcom/google/android/gms/internal/bd;->o:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bc;->b(Z)V

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/bc;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->q:Lcom/google/android/gms/internal/ay;

    invoke-static {v0}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/android/gms/internal/ee;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->q:Lcom/google/android/gms/internal/ay;

    return-object v0
.end method

.method public final B()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->c:Lcom/google/android/gms/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bi;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->c:Lcom/google/android/gms/internal/bi;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bi;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/aw;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cs;->c(Z)Z

    move-result v0

    return v0
.end method

.method final C()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/cs;->h:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cv;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/dg;->O:J

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/dg;->O:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->a()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/dg;->N:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->w()Lcom/google/android/gms/internal/fb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fb;->D()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    iput-boolean v2, v1, Lcom/google/android/gms/internal/dg;->N:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->O()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lcom/google/android/gms/internal/dg;->K:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->M()V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ee;->c()V

    iget-object v3, v1, Lcom/google/android/gms/internal/dg;->F:Ljava/util/List;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->s()Lcom/google/android/gms/internal/cl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cl;->y()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v3

    invoke-static {}, Lcom/google/android/gms/internal/bi;->z()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long v7, v3, v7

    const/4 v9, 0x0

    invoke-direct {v1, v9, v7, v8}, Lcom/google/android/gms/internal/dg;->a(Ljava/lang/String;J)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/cs;->c:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/cv;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    const/4 v10, 0x0

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/bj;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_13

    iget-wide v10, v1, Lcom/google/android/gms/internal/dg;->J:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/bj;->I()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/internal/dg;->J:J

    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/internal/dg;->c:Lcom/google/android/gms/internal/bi;

    sget-object v7, Lcom/google/android/gms/internal/bx;->m:Lcom/google/android/gms/internal/by;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/bi;->b(Ljava/lang/String;Lcom/google/android/gms/internal/by;)I

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/internal/dg;->c:Lcom/google/android/gms/internal/bi;

    sget-object v8, Lcom/google/android/gms/internal/bx;->n:Lcom/google/android/gms/internal/by;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/internal/bi;->b(Ljava/lang/String;Lcom/google/android/gms/internal/by;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/hb;

    iget-object v10, v8, Lcom/google/android/gms/internal/hb;->s:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v7, v8, Lcom/google/android/gms/internal/hb;->s:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v7, v9

    :goto_4
    if-eqz v7, :cond_c

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/hb;

    iget-object v11, v10, Lcom/google/android/gms/internal/hb;->s:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v10, v10, Lcom/google/android/gms/internal/hb;->s:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    new-instance v7, Lcom/google/android/gms/internal/ha;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ha;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/hb;

    iput-object v8, v7, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/internal/bi;->B()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v1, Lcom/google/android/gms/internal/dg;->c:Lcom/google/android/gms/internal/bi;

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/bi;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x0

    :goto_8
    iget-object v12, v7, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    array-length v12, v12

    if-ge v11, v12, :cond_f

    iget-object v12, v7, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/hb;

    aput-object v13, v12, v11

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    aget-object v12, v12, v11

    const-wide/16 v13, 0x2fb3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/hb;->r:Ljava/lang/Long;

    iget-object v12, v7, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    aget-object v12, v12, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/hb;->d:Ljava/lang/Long;

    iget-object v12, v7, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    aget-object v12, v12, v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/hb;->z:Ljava/lang/Boolean;

    if-nez v10, :cond_e

    iget-object v12, v7, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    aget-object v12, v12, v11

    iput-object v9, v12, Lcom/google/android/gms/internal/hb;->G:Ljava/lang/String;

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ch;->a(I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/cf;->a(Lcom/google/android/gms/internal/ha;)Ljava/lang/String;

    move-result-object v9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/gl;->a(Lcom/google/android/gms/internal/ha;)[B

    move-result-object v14

    sget-object v6, Lcom/google/android/gms/internal/bx;->w:Lcom/google/android/gms/internal/by;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/by;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v0

    invoke-static {v10}, Lcom/google/android/gms/common/internal/ag;->b(Z)V

    iget-object v10, v1, Lcom/google/android/gms/internal/dg;->F:Ljava/util/List;

    if-eqz v10, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v8

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, v1, Lcom/google/android/gms/internal/dg;->F:Ljava/util/List;

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/cs;->d:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/cv;->a(J)V

    const-string v3, "?"

    iget-object v4, v7, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    array-length v4, v4

    if-lez v4, :cond_12

    iget-object v3, v7, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v9}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, v1, Lcom/google/android/gms/internal/dg;->M:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->s()Lcom/google/android/gms/internal/cl;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/internal/dj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/dj;-><init>(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ef;->Q()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ee;->s()Lcom/google/android/gms/internal/dc;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/cp;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/cp;-><init>(Lcom/google/android/gms/internal/cl;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/cn;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/dc;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v5}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v6}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    iput-wide v7, v1, Lcom/google/android/gms/internal/dg;->J:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/bi;->z()J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/bj;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/bj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/android/gms/internal/bc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/dg;->N:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->O()V

    throw v0
.end method

.method final F()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/dg;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/dg;->I:I

    return-void
.end method

.method final G()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/dg;->A:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->C()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/dg;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/dg;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->E:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dg;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->y()Lcom/google/android/gms/internal/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cc;->B()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ee;->c()V

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/dg;->E:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/dg;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dg;->A:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/dg;->M()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/di;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/di;-><init>(Lcom/google/android/gms/internal/dg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dc;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "Failed to get app instance id. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/dg;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(ILjava/lang/Throwable;[B)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->a()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dg;->F:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/dg;->F:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_5

    :cond_1
    if-nez p2, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/cs;->c:Lcom/google/android/gms/internal/cv;

    iget-object v2, p0, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/cv;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/cs;->d:Lcom/google/android/gms/internal/cv;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/cv;->a(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/dg;->M()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bj;->x()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ef;->Q()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/bj;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v1, "queue"

    const-string v2, "rowid=?"

    invoke-virtual {p2, v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string p2, "Deleted fewer rows from queue than expected"

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object p2

    const-string p3, "Failed to delete a bundle in a queue table"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bj;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bj;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->s()Lcom/google/android/gms/internal/cl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cl;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/dg;->L()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->E()V

    goto :goto_2

    :cond_4
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/dg;->J:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/dg;->M()V

    :goto_2
    iput-wide v4, p0, Lcom/google/android/gms/internal/dg;->K:J

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/bj;->z()V

    throw p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/dg;->K:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v1, p0, Lcom/google/android/gms/internal/dg;->K:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/cs;->d:Lcom/google/android/gms/internal/cv;

    iget-object p3, p0, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {p3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/cv;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/cs;->e:Lcom/google/android/gms/internal/cv;

    iget-object p2, p0, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/cv;->a(J)V

    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/dg;->M()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/dg;->M:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/dg;->O()V

    return-void

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/dg;->M:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/dg;->O()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/bd;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/bc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->Q()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "apps"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    const-string v4, "events"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "user_attributes"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "conditional_properties"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "raw_events"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "raw_events_metadata"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "queue"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "audience_filter_values"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "main_event_params"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v5, v2

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v2

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v1}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/dg;->b:Landroid/content/Context;

    iget-object v6, p1, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/internal/bd;->b:Ljava/lang/String;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/bd;->h:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/bd;->o:Z

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/dg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/bd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/dg;->c(Lcom/google/android/gms/internal/bd;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/bg;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dg;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/android/gms/internal/bg;Lcom/google/android/gms/internal/bd;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/bg;Lcom/google/android/gms/internal/bd;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    iget-object v0, v0, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->a()V

    iget-object v0, p2, Lcom/google/android/gms/internal/bd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/bd;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/dg;->d(Lcom/google/android/gms/internal/bd;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/bg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/bg;-><init>(Lcom/google/android/gms/internal/bg;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/internal/bg;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bj;->x()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    iget-object v3, v3, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/bj;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/bg;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    iget-object v5, v5, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/cf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/bg;->e:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/gms/internal/bg;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/bg;->d:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/bg;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/bg;->h:J

    iget-object v2, v1, Lcom/google/android/gms/internal/bg;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/bg;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/bg;->i:Lcom/google/android/gms/internal/bv;

    iput-object v2, v0, Lcom/google/android/gms/internal/bg;->i:Lcom/google/android/gms/internal/bv;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/bg;->e:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/bg;->e:Z

    new-instance v2, Lcom/google/android/gms/internal/gi;

    iget-object v3, v0, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    iget-object v4, v3, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    iget-wide v5, v3, Lcom/google/android/gms/internal/gi;->b:J

    iget-object v3, v0, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gi;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    iget-object v8, v1, Lcom/google/android/gms/internal/gi;->c:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/gi;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/bg;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/gi;

    iget-object v1, v0, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    iget-object v4, v1, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/internal/bg;->d:J

    iget-object v1, v0, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gi;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    iget-object v8, v1, Lcom/google/android/gms/internal/gi;->c:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/gi;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/bg;->e:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/bg;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    new-instance v9, Lcom/google/android/gms/internal/gk;

    iget-object v3, v0, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/internal/gi;->b:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gi;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/gk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/gk;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/gk;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/cf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/gk;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/gk;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/cf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/gk;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/internal/bg;->i:Lcom/google/android/gms/internal/bv;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/internal/bv;

    iget-object v1, v0, Lcom/google/android/gms/internal/bg;->i:Lcom/google/android/gms/internal/bv;

    iget-wide v2, v0, Lcom/google/android/gms/internal/bg;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/bv;-><init>(Lcom/google/android/gms/internal/bv;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bd;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/bg;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    iget-object v3, v3, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gi;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    iget-object v3, v3, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gi;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bj;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bj;->z()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/bj;->z()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bd;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->a()V

    iget-object v3, v2, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/internal/bv;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/gl;->a(Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bd;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/internal/bd;->h:Z

    if-nez v4, :cond_1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/dg;->d(Lcom/google/android/gms/internal/bd;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/bj;->x()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ef;->Q()V

    const-wide/16 v5, 0x0

    cmp-long v7, v11, v5

    const/4 v8, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-gez v7, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v4

    const-string v7, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v7, v9, v10}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v8, [Ljava/lang/String;

    aput-object v3, v9, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/bg;

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v15, v7, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v14

    iget-object v13, v7, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    iget-object v13, v13, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/cf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v7, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/gi;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v10, v15, v13, v14}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v7, Lcom/google/android/gms/internal/bg;->g:Lcom/google/android/gms/internal/bv;

    if-eqz v9, :cond_4

    new-instance v9, Lcom/google/android/gms/internal/bv;

    iget-object v10, v7, Lcom/google/android/gms/internal/bg;->g:Lcom/google/android/gms/internal/bv;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/bv;-><init>(Lcom/google/android/gms/internal/bv;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bd;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v9

    iget-object v7, v7, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    iget-object v7, v7, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-virtual {v9, v3, v7}, Lcom/google/android/gms/internal/bj;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ef;->Q()V

    cmp-long v7, v11, v5

    if-gez v7, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v4

    const-string v7, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v7, v9, v10}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/bg;

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v15

    iget-object v8, v9, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    iget-object v8, v8, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/cf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v15, v9, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/gi;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v13, v14, v8, v15}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v8

    iget-object v10, v9, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    iget-object v10, v10, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-virtual {v8, v3, v10}, Lcom/google/android/gms/internal/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v9, Lcom/google/android/gms/internal/bg;->k:Lcom/google/android/gms/internal/bv;

    if-eqz v8, :cond_8

    iget-object v8, v9, Lcom/google/android/gms/internal/bg;->k:Lcom/google/android/gms/internal/bv;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v8

    iget-object v9, v9, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    iget-object v9, v9, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/internal/bj;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    goto :goto_3

    :cond_9
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/google/android/gms/internal/bv;

    new-instance v10, Lcom/google/android/gms/internal/bv;

    invoke-direct {v10, v9, v11, v12}, Lcom/google/android/gms/internal/bv;-><init>(Lcom/google/android/gms/internal/bv;J)V

    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bd;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v4

    iget-object v7, v0, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ef;->Q()V

    cmp-long v8, v11, v5

    if-gez v8, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ee;->o()Lcom/google/android/gms/internal/cf;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v4, v7}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v6, v13

    const/4 v3, 0x1

    aput-object v7, v6, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/internal/bg;

    if-eqz v15, :cond_c

    iget-object v4, v15, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    new-instance v10, Lcom/google/android/gms/internal/gk;

    iget-object v5, v15, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gi;->a()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/gk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/gk;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/internal/gk;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/cf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/internal/gk;->e:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/internal/gk;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/cf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/internal/gk;->e:Ljava/lang/Object;

    goto :goto_7

    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/internal/bg;->i:Lcom/google/android/gms/internal/bv;

    if-eqz v4, :cond_e

    iget-object v4, v15, Lcom/google/android/gms/internal/bg;->i:Lcom/google/android/gms/internal/bv;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v4, Lcom/google/android/gms/internal/gi;

    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/gi;-><init>(Lcom/google/android/gms/internal/gk;)V

    iput-object v4, v15, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/google/android/gms/internal/bg;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/bg;)Z

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bd;)V

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_10

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/internal/bv;

    new-instance v5, Lcom/google/android/gms/internal/bv;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/internal/bv;-><init>(Lcom/google/android/gms/internal/bv;J)V

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bd;)V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->z()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/bj;->z()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/internal/bv;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/bj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/bc;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/bc;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/bc;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "_ui"

    iget-object v4, v1, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/internal/bd;

    move-object v2, v14

    invoke-virtual {v15}, Lcom/google/android/gms/internal/bc;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/bc;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/bc;->j()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/bc;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/bc;->l()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/bc;->m()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/bc;->n()Z

    move-result v16

    move-object/from16 v23, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move/from16 v15, v16

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/bc;->f()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/bc;->A()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/bc;->B()Z

    move-result v22

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v22}, Lcom/google/android/gms/internal/bd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bd;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ef;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/dg;->H:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/dg;->H:I

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/gi;Lcom/google/android/gms/internal/bd;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->a()V

    iget-object v0, p2, Lcom/google/android/gms/internal/bd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/bd;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/dg;->d(Lcom/google/android/gms/internal/bd;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gl;->d(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    iget-object v3, p1, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/gl;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/gl;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gi;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/gl;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    iget-object v3, p1, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/gl;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gi;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v6

    iget-object v7, p2, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    const-string v9, "_ev"

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/gl;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gi;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gl;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/gk;

    iget-object v4, p2, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/gi;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/internal/gi;->b:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/gk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object p1

    const-string v2, "Setting user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/gk;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/cf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bj;->x()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/dg;->d(Lcom/google/android/gms/internal/bd;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/gk;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->y()V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object p1

    const-string p2, "User property set"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/gk;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/gk;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/gk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/gk;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/gl;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bj;->z()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/bj;->z()V

    throw p1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->G:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->G:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bj;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/bj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/bc;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/16 v4, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v4, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {p4}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/internal/bc;->h(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/bc;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->j()Lcom/google/android/gms/internal/db;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/db;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/cs;->d:Lcom/google/android/gms/internal/cv;

    iget-object p3, p0, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {p3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/cv;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/cs;->e:Lcom/google/android/gms/internal/cv;

    iget-object p2, p0, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/cv;->a(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/dg;->M()V

    goto/16 :goto_9

    :cond_8
    :goto_3
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_9
    move-object p5, p3

    :goto_4
    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object p5, p3

    :goto_5
    if-eq p2, v5, :cond_c

    if-ne p2, v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->j()Lcom/google/android/gms/internal/db;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/internal/db;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_d

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p1

    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/bj;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dg;->L:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/dg;->O()V

    return-void

    :cond_c
    :goto_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->j()Lcom/google/android/gms/internal/db;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/db;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/gv;

    move-result-object p5

    if-nez p5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->j()Lcom/google/android/gms/internal/db;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/internal/db;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_d

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {p3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/bc;->g(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/bc;)V

    if-ne p2, v5, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ch;->B()Lcom/google/android/gms/internal/cj;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->s()Lcom/google/android/gms/internal/cl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cl;->y()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/dg;->L()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->E()V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bj;->y()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/bj;->z()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/dg;->L:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/dg;->O()V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/dg;->M()V

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/bd;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->a()V

    iget-object v0, p1, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dg;->d(Lcom/google/android/gms/internal/bd;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/bg;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dg;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/bg;Lcom/google/android/gms/internal/bd;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/internal/bg;Lcom/google/android/gms/internal/bd;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    iget-object v0, v0, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->a()V

    iget-object v0, p2, Lcom/google/android/gms/internal/bd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/bd;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/dg;->d(Lcom/google/android/gms/internal/bd;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->x()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/dg;->d(Lcom/google/android/gms/internal/bd;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    iget-object v2, v2, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bj;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/bg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    iget-object v5, v5, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/cf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    iget-object v3, v3, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/bj;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/internal/bg;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    iget-object v3, v3, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/bg;->k:Lcom/google/android/gms/internal/bv;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/bg;->k:Lcom/google/android/gms/internal/bv;

    iget-object v2, v2, Lcom/google/android/gms/internal/bv;->b:Lcom/google/android/gms/internal/bs;

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/bg;->k:Lcom/google/android/gms/internal/bv;

    iget-object v1, v1, Lcom/google/android/gms/internal/bv;->b:Lcom/google/android/gms/internal/bs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bs;->b()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v2, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/bg;->k:Lcom/google/android/gms/internal/bv;

    iget-object v3, v3, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/bg;->k:Lcom/google/android/gms/internal/bv;

    iget-wide v5, p1, Lcom/google/android/gms/internal/bv;->d:J

    const/4 p1, 0x1

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-wide v4, v5

    move v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/gl;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/bv;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bd;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    iget-object p1, p1, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/cf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bj;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bj;->z()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/bj;->z()V

    throw p1
.end method

.method final b(Lcom/google/android/gms/internal/gi;Lcom/google/android/gms/internal/bd;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->a()V

    iget-object v0, p2, Lcom/google/android/gms/internal/bd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/bd;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/dg;->d(Lcom/google/android/gms/internal/bd;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Removing user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->x()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/dg;->d(Lcom/google/android/gms/internal/bd;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/bj;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object p2

    const-string v0, "User property removed"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/gi;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bj;->z()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/bj;->z()V

    throw p1
.end method

.method protected final b()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/dg;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/dg;->C:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/dg;->C:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gl;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gl;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/j;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/cy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fv;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->B:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->y()Lcom/google/android/gms/internal/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cc;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gl;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->B:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/bv;Ljava/lang/String;)[B
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/dg;->D()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/ha;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ha;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bj;->x()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/bj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/bc;

    move-result-object v9

    const/4 v6, 0x0

    if-nez v9, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Log and bundle not available. package_name"

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-array v0, v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bj;->z()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/bc;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "_iap"

    iget-object v2, v0, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ecommerce_purchase"

    iget-object v2, v0, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {v11, v10, v0}, Lcom/google/android/gms/internal/dg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bv;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "Failed to handle purchase event at single event bundle creation. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v11, Lcom/google/android/gms/internal/dg;->c:Lcom/google/android/gms/internal/bi;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/bi;->d(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v1, :cond_7

    const-string v3, "_e"

    iget-object v4, v0, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/bv;->b:Lcom/google/android/gms/internal/bs;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/bv;->b:Lcom/google/android/gms/internal/bs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/bs;->a()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/bv;->b:Lcom/google/android/gms/internal/bs;

    const-string v4, "_et"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/bs;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v3

    const-string v4, "The engagement event does not include duration. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/bv;->b:Lcom/google/android/gms/internal/bs;

    const-string v3, "_et"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/bs;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v3

    const-string v4, "The engagement event does not contain any parameters. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_7
    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/hb;

    invoke-direct {v7}, Lcom/google/android/gms/internal/hb;-><init>()V

    const/4 v5, 0x1

    new-array v3, v5, [Lcom/google/android/gms/internal/hb;

    aput-object v7, v3, v6

    iput-object v3, v8, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/hb;->a:Ljava/lang/Integer;

    const-string v3, "android"

    iput-object v3, v7, Lcom/google/android/gms/internal/hb;->i:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/bc;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/bc;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/hb;->n:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/bc;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/hb;->p:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/bc;->j()J

    move-result-wide v3

    const-wide/32 v12, -0x80000000

    cmp-long v14, v3, v12

    const/4 v15, 0x0

    if-nez v14, :cond_8

    move-object v3, v15

    goto :goto_4

    :cond_8
    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    iput-object v3, v7, Lcom/google/android/gms/internal/hb;->C:Ljava/lang/Integer;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/bc;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/hb;->q:Ljava/lang/Long;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/bc;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/hb;->y:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/bc;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/hb;->v:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->B()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/bi;->B()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v11, Lcom/google/android/gms/internal/dg;->c:Lcom/google/android/gms/internal/bi;

    iget-object v4, v7, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/bi;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object v15, v7, Lcom/google/android/gms/internal/hb;->G:Ljava/lang/String;

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/bc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/cs;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/bc;->B()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v7, Lcom/google/android/gms/internal/hb;->s:Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v7, Lcom/google/android/gms/internal/hb;->t:Ljava/lang/Boolean;

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->x()Lcom/google/android/gms/internal/bp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ef;->Q()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v3, v7, Lcom/google/android/gms/internal/hb;->k:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->x()Lcom/google/android/gms/internal/bp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ef;->Q()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v3, v7, Lcom/google/android/gms/internal/hb;->j:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->x()Lcom/google/android/gms/internal/bp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/bp;->x()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/hb;->m:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->x()Lcom/google/android/gms/internal/bp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/bp;->y()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/hb;->l:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/bc;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/hb;->u:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/bc;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/hb;->B:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/bc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/hd;

    iput-object v4, v7, Lcom/google/android/gms/internal/hb;->c:[Lcom/google/android/gms/internal/hd;

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v4

    iget-object v12, v7, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    const-string v13, "_lte"

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/internal/bj;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/gk;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v12, v4, Lcom/google/android/gms/internal/gk;->e:Ljava/lang/Object;

    if-nez v12, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v14, v12, v26

    if-lez v14, :cond_c

    new-instance v12, Lcom/google/android/gms/internal/gk;

    iget-object v13, v7, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    const-string v18, "auto"

    const-string v19, "_lte"

    iget-object v14, v11, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {v14}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v20

    iget-object v4, v4, Lcom/google/android/gms/internal/gk;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const/4 v4, 0x0

    add-long v16, v16, v22

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/gk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v4, v12

    :cond_c
    move-object/from16 v28, v15

    goto :goto_6

    :cond_d
    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/gk;

    iget-object v13, v7, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    const-string v14, "auto"

    const-string v16, "_lte"

    iget-object v12, v11, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {v12}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v17

    move-object v12, v4

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/gk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_6

    :cond_e
    move-object/from16 v28, v15

    move-object/from16 v4, v28

    :goto_6
    move-object/from16 v13, v28

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_10

    new-instance v14, Lcom/google/android/gms/internal/hd;

    invoke-direct {v14}, Lcom/google/android/gms/internal/hd;-><init>()V

    iget-object v15, v7, Lcom/google/android/gms/internal/hb;->c:[Lcom/google/android/gms/internal/hd;

    aput-object v14, v15, v12

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/gk;

    iget-object v15, v15, Lcom/google/android/gms/internal/gk;->c:Ljava/lang/String;

    iput-object v15, v14, Lcom/google/android/gms/internal/hd;->b:Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/gk;

    iget-wide v5, v15, Lcom/google/android/gms/internal/gk;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v14, Lcom/google/android/gms/internal/hd;->a:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v5

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/gk;

    iget-object v6, v6, Lcom/google/android/gms/internal/gk;->e:Ljava/lang/Object;

    invoke-virtual {v5, v14, v6}, Lcom/google/android/gms/internal/gl;->a(Lcom/google/android/gms/internal/hd;Ljava/lang/Object;)V

    if-eqz v1, :cond_f

    const-string v5, "_lte"

    iget-object v6, v14, Lcom/google/android/gms/internal/hd;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v4, Lcom/google/android/gms/internal/gk;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iput-object v5, v14, Lcom/google/android/gms/internal/hd;->d:Ljava/lang/Long;

    iget-object v5, v11, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {v5}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v14, Lcom/google/android/gms/internal/hd;->a:Ljava/lang/Long;

    move-object v13, v14

    :cond_f
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    if-eqz v1, :cond_11

    if-nez v13, :cond_11

    new-instance v1, Lcom/google/android/gms/internal/hd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/hd;-><init>()V

    const-string v3, "_lte"

    iput-object v3, v1, Lcom/google/android/gms/internal/hd;->b:Ljava/lang/String;

    iget-object v3, v11, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/hd;->a:Ljava/lang/Long;

    iget-object v3, v4, Lcom/google/android/gms/internal/gk;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v1, Lcom/google/android/gms/internal/hd;->d:Ljava/lang/Long;

    iget-object v3, v7, Lcom/google/android/gms/internal/hb;->c:[Lcom/google/android/gms/internal/hd;

    iget-object v5, v7, Lcom/google/android/gms/internal/hb;->c:[Lcom/google/android/gms/internal/hd;

    array-length v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/hd;

    iput-object v3, v7, Lcom/google/android/gms/internal/hb;->c:[Lcom/google/android/gms/internal/hd;

    iget-object v3, v7, Lcom/google/android/gms/internal/hb;->c:[Lcom/google/android/gms/internal/hd;

    iget-object v5, v7, Lcom/google/android/gms/internal/hb;->c:[Lcom/google/android/gms/internal/hd;

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aput-object v1, v3, v5

    goto :goto_8

    :cond_11
    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v26

    if-lez v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/gk;)Z

    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/internal/bv;->b:Lcom/google/android/gms/internal/bs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bs;->b()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "_iap"

    iget-object v2, v0, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_13

    const-string v1, "_c"

    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v4, "Marking in-app purchase as real-time"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    const-string v1, "_r"

    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_13
    const-string v1, "_o"

    iget-object v4, v0, Lcom/google/android/gms/internal/bv;->c:Ljava/lang/String;

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v1

    iget-object v4, v7, Lcom/google/android/gms/internal/hb;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/gl;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v1

    const-string v4, "_dbg"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v5, v4, v12}, Lcom/google/android/gms/internal/gl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v1

    const-string v4, "_r"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v5, v4, v2}, Lcom/google/android/gms/internal/gl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/br;

    move-result-object v1

    if-nez v1, :cond_15

    new-instance v1, Lcom/google/android/gms/internal/br;

    iget-object v14, v0, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x0

    iget-wide v2, v0, Lcom/google/android/gms/internal/bv;->d:J

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v12, v1

    move-object/from16 v13, p2

    move-wide/from16 v19, v2

    invoke-direct/range {v12 .. v25}, Lcom/google/android/gms/internal/br;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/br;)V

    move-wide/from16 v12, v26

    goto :goto_9

    :cond_15
    iget-wide v2, v1, Lcom/google/android/gms/internal/br;->e:J

    iget-wide v12, v0, Lcom/google/android/gms/internal/bv;->d:J

    invoke-virtual {v1, v12, v13}, Lcom/google/android/gms/internal/br;->a(J)Lcom/google/android/gms/internal/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/br;->a()Lcom/google/android/gms/internal/br;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/br;)V

    move-wide v12, v2

    :goto_9
    new-instance v14, Lcom/google/android/gms/internal/bq;

    iget-object v3, v0, Lcom/google/android/gms/internal/bv;->c:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    iget-wide v0, v0, Lcom/google/android/gms/internal/bv;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide/from16 v16, v0

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object v0, v5

    move-object v5, v15

    move-object v15, v7

    const/4 v11, 0x1

    move-wide/from16 v6, v16

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-wide v8, v12

    move-object v10, v0

    :try_start_2
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/bq;-><init>(Lcom/google/android/gms/internal/dg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/gms/internal/gy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gy;-><init>()V

    new-array v1, v11, [Lcom/google/android/gms/internal/gy;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, v15, Lcom/google/android/gms/internal/hb;->b:[Lcom/google/android/gms/internal/gy;

    iget-wide v3, v14, Lcom/google/android/gms/internal/bq;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/gy;->c:Ljava/lang/Long;

    iget-object v1, v14, Lcom/google/android/gms/internal/bq;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/gy;->b:Ljava/lang/String;

    iget-wide v3, v14, Lcom/google/android/gms/internal/bq;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/gy;->d:Ljava/lang/Long;

    iget-object v1, v14, Lcom/google/android/gms/internal/bq;->e:Lcom/google/android/gms/internal/bs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bs;->a()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/gz;

    iput-object v1, v0, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    iget-object v1, v14, Lcom/google/android/gms/internal/bq;->e:Lcom/google/android/gms/internal/bs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bs;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/gz;

    invoke-direct {v5}, Lcom/google/android/gms/internal/gz;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/gy;->a:[Lcom/google/android/gms/internal/gz;

    add-int/lit8 v7, v3, 0x1

    aput-object v5, v6, v3

    iput-object v4, v5, Lcom/google/android/gms/internal/gz;->a:Ljava/lang/String;

    iget-object v3, v14, Lcom/google/android/gms/internal/bq;->e:Lcom/google/android/gms/internal/bs;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/bs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/gl;->a(Lcom/google/android/gms/internal/gz;Ljava/lang/Object;)V

    move v3, v7

    goto :goto_a

    :cond_16
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/bc;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v15, Lcom/google/android/gms/internal/hb;->c:[Lcom/google/android/gms/internal/hd;

    iget-object v4, v15, Lcom/google/android/gms/internal/hb;->b:[Lcom/google/android/gms/internal/gy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, p0

    const/4 v5, 0x0

    :try_start_3
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/dg;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/hd;[Lcom/google/android/gms/internal/gy;)[Lcom/google/android/gms/internal/gx;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/hb;->A:[Lcom/google/android/gms/internal/gx;

    iget-object v1, v0, Lcom/google/android/gms/internal/gy;->c:Ljava/lang/Long;

    iput-object v1, v15, Lcom/google/android/gms/internal/hb;->e:Ljava/lang/Long;

    iget-object v0, v0, Lcom/google/android/gms/internal/gy;->c:Ljava/lang/Long;

    iput-object v0, v15, Lcom/google/android/gms/internal/hb;->f:Ljava/lang/Long;

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/bc;->h()J

    move-result-wide v0

    cmp-long v3, v0, v26

    if-eqz v3, :cond_17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_b

    :cond_17
    move-object/from16 v3, v28

    :goto_b
    iput-object v3, v15, Lcom/google/android/gms/internal/hb;->h:Ljava/lang/Long;

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/bc;->g()J

    move-result-wide v3

    cmp-long v6, v3, v26

    if-nez v6, :cond_18

    goto :goto_c

    :cond_18
    move-wide v0, v3

    :goto_c
    cmp-long v3, v0, v26

    if-eqz v3, :cond_19

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_d

    :cond_19
    move-object/from16 v0, v28

    :goto_d
    iput-object v0, v15, Lcom/google/android/gms/internal/hb;->g:Ljava/lang/Long;

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/bc;->r()V

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/bc;->o()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/hb;->w:Ljava/lang/Integer;

    const-wide/16 v0, 0x2fb3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/hb;->r:Ljava/lang/Long;

    iget-object v0, v2, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/hb;->d:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v15, Lcom/google/android/gms/internal/hb;->z:Ljava/lang/Boolean;

    iget-object v0, v15, Lcom/google/android/gms/internal/hb;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v3, v30

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/bc;->a(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/hb;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/bc;->b(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/bc;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->z()V

    :try_start_4
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ji;->f()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/jc;->a([BII)Lcom/google/android/gms/internal/jc;

    move-result-object v1

    move-object/from16 v3, v29

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ji;->a(Lcom/google/android/gms/internal/jc;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/jc;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gl;->a([B)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v28

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v2, v11

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bj;->z()V

    throw v0
.end method

.method protected final c()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/cs;->c:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cv;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/cs;->c:Lcom/google/android/gms/internal/cv;

    iget-object v1, p0, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/cv;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/cs;->h:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cv;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lcom/google/android/gms/internal/dg;->O:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/cs;->h:Lcom/google/android/gms/internal/cv;

    iget-wide v1, p0, Lcom/google/android/gms/internal/dg;->O:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cv;->a(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->B()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gl;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gl;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/j;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/cy;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fv;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->y()Lcom/google/android/gms/internal/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cc;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cs;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->y()Lcom/google/android/gms/internal/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cc;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cs;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->y()Lcom/google/android/gms/internal/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cc;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->C()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cs;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->t:Lcom/google/android/gms/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fb;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->t:Lcom/google/android/gms/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fb;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->y()Lcom/google/android/gms/internal/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cc;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cs;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/cs;->h:Lcom/google/android/gms/internal/cv;

    iget-wide v1, p0, Lcom/google/android/gms/internal/dg;->O:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cv;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/cs;->i:Lcom/google/android/gms/internal/cx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cx;->a(Ljava/lang/String;)V

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->l()Lcom/google/android/gms/internal/eh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/cs;->i:Lcom/google/android/gms/internal/cx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/eh;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->y()Lcom/google/android/gms/internal/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cc;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->l()Lcom/google/android/gms/internal/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->Q()V

    iget-object v1, v0, Lcom/google/android/gms/internal/eh;->p:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dg;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->i()Lcom/google/android/gms/internal/fb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fb;->B()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->u()Lcom/google/android/gms/internal/cs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cs;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->h()Lcom/google/android/gms/internal/bp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ef;->Q()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_po"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v3, "_ou"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/eh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->w()Lcom/google/android/gms/internal/fb;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fb;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dg;->M()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/bd;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->a()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/bd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/bj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/bc;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/google/android/gms/internal/bd;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/bc;->g(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/bj;->a(Lcom/google/android/gms/internal/bc;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->j()Lcom/google/android/gms/internal/db;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/db;->d(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/bd;->h:Z

    if-nez v0, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/dg;->d(Lcom/google/android/gms/internal/bd;)V

    return-void

    :cond_2
    iget-wide v5, v2, Lcom/google/android/gms/internal/bd;->m:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v5

    :cond_3
    iget v0, v2, Lcom/google/android/gms/internal/bd;->n:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v14, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v7

    const-string v8, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v9, v2, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_4
    move v15, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->x()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/bj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/bc;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/internal/bd;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v7

    const-string v8, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ef;->Q()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/bj;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v9, v14, [Ljava/lang/String;

    aput-object v8, v9, v13

    const-string v10, "events"

    const-string v11, "app_id=?"

    invoke-virtual {v0, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v13

    const-string v11, "user_attributes"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "conditional_properties"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "apps"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "raw_events"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "raw_events_metadata"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "event_filters"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "property_filters"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "audience_filter_values"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v10, v0

    if-lez v10, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v9, "Deleted application data. app, records"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v8, v10}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v7

    const-string v9, "Error deleting application data. appId, error"

    invoke-static {v8}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v9, v8, v0}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    move-object/from16 v0, v16

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->j()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->j()J

    move-result-wide v7

    iget-wide v9, v2, Lcom/google/android/gms/internal/bd;->j:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_pv"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/bv;

    const-string v8, "_au"

    new-instance v9, Lcom/google/android/gms/internal/bs;

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/bs;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v0

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/bv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/bs;Ljava/lang/String;J)V

    :goto_2
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bd;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->i()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/internal/bd;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_pv"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/bv;

    const-string v8, "_au"

    new-instance v9, Lcom/google/android/gms/internal/bs;

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/bs;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v0

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/bv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/bs;Ljava/lang/String;J)V

    goto :goto_2

    :cond_8
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/dg;->d(Lcom/google/android/gms/internal/bd;)V

    if-nez v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    const-string v8, "_f"

    :goto_4
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/br;

    move-result-object v0

    goto :goto_5

    :cond_9
    if-ne v15, v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    const-string v8, "_v"

    goto :goto_4

    :cond_a
    move-object/from16 v0, v16

    :goto_5
    if-nez v0, :cond_14

    const-wide/32 v7, 0x36ee80

    div-long v9, v5, v7

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long v9, v9, v7

    if-nez v15, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/gi;

    const-string v8, "_fot"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v17, "auto"

    move-object v7, v0

    move-wide v9, v5

    move-wide v13, v11

    move-object v11, v15

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/gi;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/android/gms/internal/gi;Lcom/google/android/gms/internal/bd;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->a()V

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    invoke-virtual {v15, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    invoke-virtual {v15, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_uwa"

    invoke-virtual {v15, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_pfo"

    invoke-virtual {v15, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    invoke-virtual {v15, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    invoke-virtual {v15, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/dg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v7, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v8, v2, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    :cond_b
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/dg;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/j;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/i;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/i;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v7

    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    :goto_6
    if-eqz v0, :cond_e

    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_e

    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_c

    const-string v0, "_uwa"

    invoke-virtual {v15, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const/4 v0, 0x1

    :goto_7
    new-instance v12, Lcom/google/android/gms/internal/gi;

    const-string v8, "_fi"

    if-eqz v0, :cond_d

    move-wide v9, v13

    goto :goto_8

    :cond_d
    move-wide v9, v3

    :goto_8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v0, "auto"

    move-object v7, v12

    move-wide v9, v5

    move-object v3, v12

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/gi;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/android/gms/internal/gi;Lcom/google/android/gms/internal/bd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_e
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/dg;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/j;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/i;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/i;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v3

    const-string v4, "Application info is null, first open report might be inaccurate. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v4, v7, v0}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    :goto_9
    if-eqz v0, :cond_10

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_f

    const-string v3, "_sys"

    invoke-virtual {v15, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_10

    const-string v0, "_sysu"

    invoke-virtual {v15, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->Q()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/bj;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-ltz v0, :cond_11

    const-string v0, "_pfo"

    invoke-virtual {v15, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/bv;

    const-string v8, "_f"

    new-instance v9, Lcom/google/android/gms/internal/bs;

    invoke-direct {v9, v15}, Lcom/google/android/gms/internal/bs;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v0

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/bv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/bs;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bd;)V

    goto :goto_b

    :cond_12
    move-wide v13, v11

    const/4 v3, 0x1

    if-ne v15, v3, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/gi;

    const-string v8, "_fvt"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "auto"

    move-object v7, v0

    move-wide v9, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/gi;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/android/gms/internal/gi;Lcom/google/android/gms/internal/bd;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->a()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_c"

    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_r"

    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/internal/bv;

    const-string v8, "_v"

    new-instance v9, Lcom/google/android/gms/internal/bs;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/bs;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v3

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/bv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/bs;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bd;)V

    :cond_13
    :goto_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/internal/bv;

    const-string v8, "_e"

    new-instance v9, Lcom/google/android/gms/internal/bs;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/bs;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v3

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/bv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/bs;Ljava/lang/String;J)V

    :goto_c
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bd;)V

    goto :goto_d

    :cond_14
    iget-boolean v0, v2, Lcom/google/android/gms/internal/bd;->i:Z

    if-eqz v0, :cond_15

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/bv;

    const-string v8, "_cd"

    new-instance v9, Lcom/google/android/gms/internal/bs;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/bs;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v3

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/bv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/bs;Ljava/lang/String;J)V

    goto :goto_c

    :cond_15
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bj;->z()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/bj;->z()V

    throw v0
.end method

.method public final d()Lcom/google/android/gms/internal/bi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->c:Lcom/google/android/gms/internal/bi;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/cs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->d:Lcom/google/android/gms/internal/cs;

    invoke-static {v0}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/android/gms/internal/ee;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->d:Lcom/google/android/gms/internal/cs;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->e:Lcom/google/android/gms/internal/ch;

    invoke-static {v0}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/ef;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->e:Lcom/google/android/gms/internal/ch;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->e:Lcom/google/android/gms/internal/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->e:Lcom/google/android/gms/internal/ch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->e:Lcom/google/android/gms/internal/ch;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/dc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->f:Lcom/google/android/gms/internal/dc;

    invoke-static {v0}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/ef;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->f:Lcom/google/android/gms/internal/dc;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ga;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->g:Lcom/google/android/gms/internal/ga;

    invoke-static {v0}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/ef;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->g:Lcom/google/android/gms/internal/ga;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/db;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->h:Lcom/google/android/gms/internal/db;

    invoke-static {v0}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/ef;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->h:Lcom/google/android/gms/internal/db;

    return-object v0
.end method

.method final k()Lcom/google/android/gms/internal/dc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->f:Lcom/google/android/gms/internal/dc;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/eh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->p:Lcom/google/android/gms/internal/eh;

    invoke-static {v0}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/ef;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->p:Lcom/google/android/gms/internal/eh;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final n()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->j:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/gl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->k:Lcom/google/android/gms/internal/gl;

    invoke-static {v0}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/android/gms/internal/ee;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->k:Lcom/google/android/gms/internal/gl;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/cf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->l:Lcom/google/android/gms/internal/cf;

    invoke-static {v0}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/android/gms/internal/ee;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->l:Lcom/google/android/gms/internal/cf;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/bj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->r:Lcom/google/android/gms/internal/bj;

    invoke-static {v0}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/ef;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->r:Lcom/google/android/gms/internal/bj;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/cd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->s:Lcom/google/android/gms/internal/cd;

    invoke-static {v0}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/ef;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->s:Lcom/google/android/gms/internal/cd;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/cl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->m:Lcom/google/android/gms/internal/cl;

    invoke-static {v0}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/ef;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->m:Lcom/google/android/gms/internal/cl;

    return-object v0
.end method

.method public final t()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/common/util/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->n:Lcom/google/android/gms/common/util/d;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/ex;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->o:Lcom/google/android/gms/internal/ex;

    invoke-static {v0}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/ef;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->o:Lcom/google/android/gms/internal/ex;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/fb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->t:Lcom/google/android/gms/internal/fb;

    invoke-static {v0}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/ef;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->t:Lcom/google/android/gms/internal/fb;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/bp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->u:Lcom/google/android/gms/internal/bp;

    invoke-static {v0}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/ef;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->u:Lcom/google/android/gms/internal/bp;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/cc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->v:Lcom/google/android/gms/internal/cc;

    invoke-static {v0}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/ef;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->v:Lcom/google/android/gms/internal/cc;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/bf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->y:Lcom/google/android/gms/internal/bf;

    invoke-static {v0}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/ef;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->y:Lcom/google/android/gms/internal/bf;

    return-object v0
.end method
