.class public final Lcom/evernote/android/job/JobRequest;
.super Ljava/lang/Object;
.source "JobRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/android/job/JobRequest$NetworkType;,
        Lcom/evernote/android/job/JobRequest$BackoffPolicy;,
        Lcom/evernote/android/job/JobRequest$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

.field public static final b:Lcom/evernote/android/job/JobRequest$NetworkType;

.field public static final c:J

.field public static final d:J

.field private static final e:La/a/a/a/c;


# instance fields
.field private final f:Lcom/evernote/android/job/JobRequest$a;

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    sget-object v0, Lcom/evernote/android/job/JobRequest$BackoffPolicy;->EXPONENTIAL:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    sput-object v0, Lcom/evernote/android/job/JobRequest;->a:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    .line 73
    sget-object v0, Lcom/evernote/android/job/JobRequest$NetworkType;->ANY:Lcom/evernote/android/job/JobRequest$NetworkType;

    sput-object v0, Lcom/evernote/android/job/JobRequest;->b:Lcom/evernote/android/job/JobRequest$NetworkType;

    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/evernote/android/job/JobRequest;->c:J

    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/evernote/android/job/JobRequest;->d:J

    .line 107
    new-instance v0, Lcom/evernote/android/job/a/c;

    const-string v1, "JobRequest"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/JobRequest;->e:La/a/a/a/c;

    return-void
.end method

.method private constructor <init>(Lcom/evernote/android/job/JobRequest$a;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/JobRequest$a;Lcom/evernote/android/job/JobRequest$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/evernote/android/job/JobRequest;-><init>(Lcom/evernote/android/job/JobRequest$a;)V

    return-void
.end method

.method static synthetic E()La/a/a/a/c;
    .locals 1

    .line 54
    sget-object v0, Lcom/evernote/android/job/JobRequest;->e:La/a/a/a/c;

    return-object v0
.end method

.method private static F()Landroid/content/Context;
    .locals 1

    .line 120
    invoke-static {}, Lcom/evernote/android/job/f;->a()Lcom/evernote/android/job/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/f;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static a()J
    .locals 3

    .line 110
    invoke-static {}, Lcom/evernote/android/job/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/evernote/android/job/JobRequest;->c:J

    :goto_0
    return-wide v0
.end method

.method static a(Landroid/database/Cursor;)Lcom/evernote/android/job/JobRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 484
    new-instance v0, Lcom/evernote/android/job/JobRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/android/job/JobRequest$a;-><init>(Landroid/database/Cursor;Lcom/evernote/android/job/JobRequest$1;)V

    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest$a;->a()Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    const-string v1, "numFailures"

    .line 485
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/evernote/android/job/JobRequest;->g:I

    const-string v1, "scheduledAt"

    .line 486
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/android/job/JobRequest;->h:J

    const-string v1, "started"

    .line 487
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/evernote/android/job/JobRequest;->i:Z

    const-string v1, "flexSupport"

    .line 488
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v0, Lcom/evernote/android/job/JobRequest;->j:Z

    const-string v1, "lastRun"

    .line 489
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/android/job/JobRequest;->k:J

    .line 491
    iget p0, v0, Lcom/evernote/android/job/JobRequest;->g:I

    const-string v1, "failure count can\'t be negative"

    invoke-static {p0, v1}, Lcom/evernote/android/job/a/e;->a(ILjava/lang/String;)I

    .line 492
    iget-wide v1, v0, Lcom/evernote/android/job/JobRequest;->h:J

    const-string p0, "scheduled at can\'t be negative"

    invoke-static {v1, v2, p0}, Lcom/evernote/android/job/a/e;->a(JLjava/lang/String;)J

    return-object v0
.end method

.method static b()J
    .locals 3

    .line 114
    invoke-static {}, Lcom/evernote/android/job/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/evernote/android/job/JobRequest;->d:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public A()Landroid/os/Bundle;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$a;->r(Lcom/evernote/android/job/JobRequest$a;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 1

    .line 408
    invoke-static {}, Lcom/evernote/android/job/f;->a()Lcom/evernote/android/job/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/f;->a(Lcom/evernote/android/job/JobRequest;)V

    .line 409
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->c()I

    move-result v0

    return v0
.end method

.method public C()Lcom/evernote/android/job/JobRequest$a;
    .locals 9

    .line 421
    invoke-static {}, Lcom/evernote/android/job/f;->a()Lcom/evernote/android/job/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/f;->b(I)Z

    .line 422
    new-instance v0, Lcom/evernote/android/job/JobRequest$a;

    iget-object v1, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evernote/android/job/JobRequest$a;-><init>(Lcom/evernote/android/job/JobRequest$a;Lcom/evernote/android/job/JobRequest$1;)V

    const/4 v1, 0x0

    .line 423
    iput-boolean v1, p0, Lcom/evernote/android/job/JobRequest;->i:Z

    .line 425
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/evernote/android/job/JobRequest;->h:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1

    .line 428
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->e()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->f()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/evernote/android/job/JobRequest$a;->a(JJ)Lcom/evernote/android/job/JobRequest$a;

    :cond_0
    return-object v0
.end method

.method D()Landroid/content/ContentValues;
    .locals 4

    .line 473
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 474
    iget-object v1, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    invoke-static {v1, v0}, Lcom/evernote/android/job/JobRequest$a;->a(Lcom/evernote/android/job/JobRequest$a;Landroid/content/ContentValues;)V

    const-string v1, "numFailures"

    .line 475
    iget v2, p0, Lcom/evernote/android/job/JobRequest;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "scheduledAt"

    .line 476
    iget-wide v2, p0, Lcom/evernote/android/job/JobRequest;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "started"

    .line 477
    iget-boolean v2, p0, Lcom/evernote/android/job/JobRequest;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "flexSupport"

    .line 478
    iget-boolean v2, p0, Lcom/evernote/android/job/JobRequest;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "lastRun"

    .line 479
    iget-wide v2, p0, Lcom/evernote/android/job/JobRequest;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method a(ZZ)Lcom/evernote/android/job/JobRequest;
    .locals 3

    .line 439
    new-instance v0, Lcom/evernote/android/job/JobRequest$a;

    iget-object v1, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/evernote/android/job/JobRequest$a;-><init>(Lcom/evernote/android/job/JobRequest$a;ZLcom/evernote/android/job/JobRequest$1;)V

    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest$a;->a()Lcom/evernote/android/job/JobRequest;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 441
    iget p1, p0, Lcom/evernote/android/job/JobRequest;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/evernote/android/job/JobRequest;->g:I

    .line 444
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/android/job/JobRequest;->B()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 446
    sget-object v0, Lcom/evernote/android/job/JobRequest;->e:La/a/a/a/c;

    invoke-virtual {v0, p1}, La/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method

.method a(J)V
    .locals 0

    .line 311
    iput-wide p1, p0, Lcom/evernote/android/job/JobRequest;->h:J

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 358
    iput-boolean p1, p0, Lcom/evernote/android/job/JobRequest;->j:Z

    return-void
.end method

.method b(Z)V
    .locals 2

    .line 466
    iput-boolean p1, p0, Lcom/evernote/android/job/JobRequest;->i:Z

    .line 467
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "started"

    .line 468
    iget-boolean v1, p0, Lcom/evernote/android/job/JobRequest;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 469
    invoke-static {}, Lcom/evernote/android/job/f;->a()Lcom/evernote/android/job/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/f;->c()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/JobRequest;Landroid/content/ContentValues;)V

    return-void
.end method

.method b(ZZ)V
    .locals 3

    .line 453
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p1, :cond_0

    .line 455
    iget p1, p0, Lcom/evernote/android/job/JobRequest;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/evernote/android/job/JobRequest;->g:I

    const-string p1, "numFailures"

    .line 456
    iget v1, p0, Lcom/evernote/android/job/JobRequest;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/evernote/android/job/JobRequest;->k:J

    const-string p1, "lastRun"

    .line 460
    iget-wide v1, p0, Lcom/evernote/android/job/JobRequest;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 462
    :cond_1
    invoke-static {}, Lcom/evernote/android/job/f;->a()Lcom/evernote/android/job/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evernote/android/job/f;->c()Lcom/evernote/android/job/h;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/JobRequest;Landroid/content/ContentValues;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$a;->a(Lcom/evernote/android/job/JobRequest$a;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$a;->b(Lcom/evernote/android/job/JobRequest$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$a;->c(Lcom/evernote/android/job/JobRequest$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 500
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 502
    :cond_1
    check-cast p1, Lcom/evernote/android/job/JobRequest;

    .line 504
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    iget-object p1, p1, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/JobRequest$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()J
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$a;->d(Lcom/evernote/android/job/JobRequest$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lcom/evernote/android/job/JobRequest$BackoffPolicy;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$a;->e(Lcom/evernote/android/job/JobRequest$a;)Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$a;->f(Lcom/evernote/android/job/JobRequest$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest$a;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 5

    .line 191
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()J
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$a;->g(Lcom/evernote/android/job/JobRequest$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$a;->h(Lcom/evernote/android/job/JobRequest$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$a;->i(Lcom/evernote/android/job/JobRequest$a;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$a;->j(Lcom/evernote/android/job/JobRequest$a;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$a;->k(Lcom/evernote/android/job/JobRequest$a;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$a;->l(Lcom/evernote/android/job/JobRequest$a;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$a;->m(Lcom/evernote/android/job/JobRequest$a;)Z

    move-result v0

    return v0
.end method

.method public q()Lcom/evernote/android/job/JobRequest$NetworkType;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$a;->n(Lcom/evernote/android/job/JobRequest$a;)Lcom/evernote/android/job/JobRequest$NetworkType;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$a;->o(Lcom/evernote/android/job/JobRequest$a;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$a;->p(Lcom/evernote/android/job/JobRequest$a;)Z

    move-result v0

    return v0
.end method

.method t()J
    .locals 6

    .line 281
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->i()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 286
    :cond_0
    sget-object v0, Lcom/evernote/android/job/JobRequest$1;->a:[I

    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->g()Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/android/job/JobRequest$BackoffPolicy;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 300
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :pswitch_0
    iget v0, p0, Lcom/evernote/android/job/JobRequest;->g:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->h()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcom/evernote/android/job/JobRequest;->g:I

    add-int/lit8 v4, v4, -0x1

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-long v1, v0

    goto :goto_0

    .line 288
    :pswitch_1
    iget v0, p0, Lcom/evernote/android/job/JobRequest;->g:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->h()J

    move-result-wide v2

    mul-long v1, v0, v2

    .line 303
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/evernote/android/job/JobApi;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$a;->p(Lcom/evernote/android/job/JobRequest$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evernote/android/job/JobApi;->V_14:Lcom/evernote/android/job/JobApi;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/evernote/android/job/JobRequest;->F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/JobApi;->getDefault(Landroid/content/Context;)Lcom/evernote/android/job/JobApi;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public v()J
    .locals 2

    .line 327
    iget-wide v0, p0, Lcom/evernote/android/job/JobRequest;->h:J

    return-wide v0
.end method

.method public w()I
    .locals 1

    .line 337
    iget v0, p0, Lcom/evernote/android/job/JobRequest;->g:I

    return v0
.end method

.method x()Z
    .locals 1

    .line 350
    iget-boolean v0, p0, Lcom/evernote/android/job/JobRequest;->i:Z

    return v0
.end method

.method y()Z
    .locals 1

    .line 354
    iget-boolean v0, p0, Lcom/evernote/android/job/JobRequest;->j:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->f:Lcom/evernote/android/job/JobRequest$a;

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$a;->q(Lcom/evernote/android/job/JobRequest$a;)Z

    move-result v0

    return v0
.end method
