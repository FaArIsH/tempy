.class public final Lcom/evernote/android/job/g$a;
.super Ljava/lang/Object;
.source "JobProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:La/a/a/a/c;

.field private final f:Lcom/evernote/android/job/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/android/job/g$a;->b:Ljava/lang/Object;

    .line 69
    new-instance v0, Lcom/evernote/android/job/g$a$1;

    invoke-direct {v0}, Lcom/evernote/android/job/g$a$1;-><init>()V

    sput-object v0, Lcom/evernote/android/job/g$a;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;La/a/a/a/c;I)V
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/android/job/g$a;-><init>(Landroid/content/Context;La/a/a/a/c;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;La/a/a/a/c;I)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/evernote/android/job/g$a;->c:Landroid/content/Context;

    .line 144
    iput p3, p0, Lcom/evernote/android/job/g$a;->d:I

    .line 145
    iput-object p2, p0, Lcom/evernote/android/job/g$a;->e:La/a/a/a/c;

    .line 149
    :try_start_0
    invoke-static {p1}, Lcom/evernote/android/job/f;->a(Landroid/content/Context;)Lcom/evernote/android/job/f;

    move-result-object p1
    :try_end_0
    .catch Lcom/evernote/android/job/JobManagerCreateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 151
    iget-object p2, p0, Lcom/evernote/android/job/g$a;->e:La/a/a/a/c;

    invoke-virtual {p2, p1}, La/a/a/a/c;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 154
    :goto_0
    iput-object p1, p0, Lcom/evernote/android/job/g$a;->f:Lcom/evernote/android/job/f;

    return-void
.end method

.method private static a(JJ)J
    .locals 6

    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    xor-long/2addr p0, v0

    cmp-long v5, p0, v2

    if-ltz v5, :cond_1

    const/4 p2, 0x1

    :cond_1
    or-int p0, v4, p2

    .line 89
    invoke-static {v0, v1, p0}, Lcom/evernote/android/job/g$a;->a(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(JZ)J
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    :goto_0
    return-wide p0
.end method

.method public static a(Lcom/evernote/android/job/JobRequest;)J
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->w()I

    move-result v0

    if-lez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->t()J

    move-result-wide v0

    return-wide v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    .line 301
    invoke-static {p0, p1}, Lcom/evernote/android/job/j;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;I)V
    .locals 5

    .line 289
    invoke-static {}, Lcom/evernote/android/job/JobApi;->values()[Lcom/evernote/android/job/JobApi;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 290
    invoke-virtual {v3, p0}, Lcom/evernote/android/job/JobApi;->isSupported(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 292
    :try_start_0
    invoke-virtual {v3, p0}, Lcom/evernote/android/job/JobApi;->getProxy(Landroid/content/Context;)Lcom/evernote/android/job/g;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/evernote/android/job/g;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/evernote/android/job/g$a;->c:Landroid/content/Context;

    iget v0, p0, Lcom/evernote/android/job/g$a;->d:I

    invoke-static {p1, v0}, Lcom/evernote/android/job/g$a;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 0

    .line 305
    invoke-static {p0}, Lcom/evernote/android/job/j;->a(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/evernote/android/job/JobRequest;)J
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->w()I

    move-result v0

    if-lez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->t()J

    move-result-wide v0

    return-wide v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lcom/evernote/android/job/JobRequest;)J
    .locals 6

    .line 113
    invoke-static {p0}, Lcom/evernote/android/job/g$a;->a(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/evernote/android/job/g$a;->b(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/evernote/android/job/g$a;->a(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/android/job/g$a;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lcom/evernote/android/job/JobRequest;)J
    .locals 4

    .line 117
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Lcom/evernote/android/job/JobRequest;)J
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Lcom/evernote/android/job/JobRequest;)J
    .locals 6

    .line 125
    invoke-static {p0}, Lcom/evernote/android/job/g$a;->d(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/evernote/android/job/g$a;->e(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/evernote/android/job/g$a;->d(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/android/job/g$a;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Lcom/evernote/android/job/JobRequest;)I
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->w()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/evernote/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote/android/job/Job$Result;
    .locals 10

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->v()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 216
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->i()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 217
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "interval %s, flex %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/evernote/android/job/a/f;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 218
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/evernote/android/job/a/f;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 217
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->u()Lcom/evernote/android/job/JobApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/android/job/JobApi;->supportsExecutionWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "start %s, end %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/evernote/android/job/g$a;->a(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/evernote/android/job/a/f;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 221
    invoke-static {p1}, Lcom/evernote/android/job/g$a;->b(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/evernote/android/job/a/f;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 220
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 223
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delay "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/evernote/android/job/g$a;->c(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/evernote/android/job/a/f;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 226
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_2

    .line 227
    iget-object v6, p0, Lcom/evernote/android/job/g$a;->e:La/a/a/a/c;

    const-string v7, "Running JobRequest on a main thread, this could cause stutter or ANR in your app."

    invoke-virtual {v6, v7}, La/a/a/a/c;->c(Ljava/lang/String;)V

    .line 230
    :cond_2
    iget-object v6, p0, Lcom/evernote/android/job/g$a;->e:La/a/a/a/c;

    const-string v7, "Run job, %s, waited %s, %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v5

    invoke-static {v0, v1}, Lcom/evernote/android/job/a/f;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    aput-object v2, v8, v3

    invoke-virtual {v6, v7, v8}, La/a/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/evernote/android/job/g$a;->f:Lcom/evernote/android/job/f;

    invoke-virtual {v0}, Lcom/evernote/android/job/f;->d()Lcom/evernote/android/job/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 236
    :try_start_0
    iget-object v2, p0, Lcom/evernote/android/job/g$a;->f:Lcom/evernote/android/job/f;

    invoke-virtual {v2}, Lcom/evernote/android/job/f;->e()Lcom/evernote/android/job/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/evernote/android/job/d;->a(Ljava/lang/String;)Lcom/evernote/android/job/Job;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :try_start_1
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 239
    invoke-virtual {p1, v4}, Lcom/evernote/android/job/JobRequest;->b(Z)V

    :cond_3
    if-nez p2, :cond_4

    .line 243
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 246
    :cond_4
    iget-object v1, p0, Lcom/evernote/android/job/g$a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/evernote/android/job/e;->a(Landroid/content/Context;Lcom/evernote/android/job/JobRequest;Lcom/evernote/android/job/Job;Landroid/os/Bundle;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p2, :cond_7

    .line 248
    sget-object p2, Lcom/evernote/android/job/Job$Result;->FAILURE:Lcom/evernote/android/job/Job$Result;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 268
    iget-object v0, p0, Lcom/evernote/android/job/g$a;->f:Lcom/evernote/android/job/f;

    invoke-virtual {v0}, Lcom/evernote/android/job/f;->c()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/h;->b(Lcom/evernote/android/job/JobRequest;)V

    goto :goto_1

    .line 270
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 271
    iget-object v0, p0, Lcom/evernote/android/job/g$a;->f:Lcom/evernote/android/job/f;

    invoke-virtual {v0}, Lcom/evernote/android/job/f;->c()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/h;->b(Lcom/evernote/android/job/JobRequest;)V

    .line 272
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/JobRequest;->a(ZZ)Lcom/evernote/android/job/JobRequest;

    :cond_6
    :goto_1
    return-object p2

    .line 252
    :cond_7
    :try_start_2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/evernote/android/job/Job$Result;

    .line 253
    iget-object v0, p0, Lcom/evernote/android/job/g$a;->e:La/a/a/a/c;

    const-string v1, "Finished job, %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v3}, La/a/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->i()Z

    move-result v0

    if-nez v0, :cond_8

    .line 268
    iget-object v0, p0, Lcom/evernote/android/job/g$a;->f:Lcom/evernote/android/job/f;

    invoke-virtual {v0}, Lcom/evernote/android/job/f;->c()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/h;->b(Lcom/evernote/android/job/JobRequest;)V

    goto :goto_2

    .line 270
    :cond_8
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 271
    iget-object v0, p0, Lcom/evernote/android/job/g$a;->f:Lcom/evernote/android/job/f;

    invoke-virtual {v0}, Lcom/evernote/android/job/f;->c()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/h;->b(Lcom/evernote/android/job/JobRequest;)V

    .line 272
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/JobRequest;->a(ZZ)Lcom/evernote/android/job/JobRequest;

    :cond_9
    :goto_2
    return-object p2

    :catch_0
    move-exception p2

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v2, v1

    .line 257
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/evernote/android/job/g$a;->e:La/a/a/a/c;

    invoke-virtual {v0, p2}, La/a/a/a/c;->a(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_a

    .line 260
    invoke-virtual {v2}, Lcom/evernote/android/job/Job;->g()V

    .line 261
    iget-object p2, p0, Lcom/evernote/android/job/g$a;->e:La/a/a/a/c;

    const-string v0, "Canceled %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {p2, v0, v1}, La/a/a/a/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_a
    sget-object p2, Lcom/evernote/android/job/Job$Result;->FAILURE:Lcom/evernote/android/job/Job$Result;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->i()Z

    move-result v0

    if-nez v0, :cond_b

    .line 268
    iget-object v0, p0, Lcom/evernote/android/job/g$a;->f:Lcom/evernote/android/job/f;

    invoke-virtual {v0}, Lcom/evernote/android/job/f;->c()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/h;->b(Lcom/evernote/android/job/JobRequest;)V

    goto :goto_4

    .line 270
    :cond_b
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 271
    iget-object v0, p0, Lcom/evernote/android/job/g$a;->f:Lcom/evernote/android/job/f;

    invoke-virtual {v0}, Lcom/evernote/android/job/f;->c()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/h;->b(Lcom/evernote/android/job/JobRequest;)V

    .line 272
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/JobRequest;->a(ZZ)Lcom/evernote/android/job/JobRequest;

    :cond_c
    :goto_4
    return-object p2

    .line 267
    :goto_5
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 270
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 271
    iget-object v0, p0, Lcom/evernote/android/job/g$a;->f:Lcom/evernote/android/job/f;

    invoke-virtual {v0}, Lcom/evernote/android/job/f;->c()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/h;->b(Lcom/evernote/android/job/JobRequest;)V

    .line 272
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/JobRequest;->a(ZZ)Lcom/evernote/android/job/JobRequest;

    goto :goto_6

    .line 268
    :cond_d
    iget-object v0, p0, Lcom/evernote/android/job/g$a;->f:Lcom/evernote/android/job/f;

    invoke-virtual {v0}, Lcom/evernote/android/job/f;->c()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/h;->b(Lcom/evernote/android/job/JobRequest;)V

    .line 272
    :cond_e
    :goto_6
    throw p2
.end method

.method public a(ZZ)Lcom/evernote/android/job/JobRequest;
    .locals 12

    .line 158
    sget-object v0, Lcom/evernote/android/job/g$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/job/g$a;->f:Lcom/evernote/android/job/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 160
    monitor-exit v0

    return-object v2

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/evernote/android/job/g$a;->f:Lcom/evernote/android/job/f;

    iget v3, p0, Lcom/evernote/android/job/g$a;->d:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/evernote/android/job/f;->a(IZ)Lcom/evernote/android/job/JobRequest;

    move-result-object v1

    .line 165
    iget-object v3, p0, Lcom/evernote/android/job/g$a;->f:Lcom/evernote/android/job/f;

    iget v5, p0, Lcom/evernote/android/job/g$a;->d:I

    invoke-virtual {v3, v5}, Lcom/evernote/android/job/f;->a(I)Lcom/evernote/android/job/Job;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {v1}, Lcom/evernote/android/job/JobRequest;->i()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-eqz v3, :cond_2

    .line 168
    invoke-virtual {v3}, Lcom/evernote/android/job/Job;->i()Z

    move-result v8

    if-nez v8, :cond_2

    .line 170
    iget-object p1, p0, Lcom/evernote/android/job/g$a;->e:La/a/a/a/c;

    const-string p2, "Job %d is already running, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/evernote/android/job/g$a;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {p1, p2, v3}, La/a/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    monitor-exit v0

    return-object v2

    :cond_2
    if-eqz v3, :cond_3

    if-nez v6, :cond_3

    .line 175
    iget-object p2, p0, Lcom/evernote/android/job/g$a;->e:La/a/a/a/c;

    const-string v3, "Job %d already finished, %s"

    new-array v6, v7, [Ljava/lang/Object;

    iget v7, p0, Lcom/evernote/android/job/g$a;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v1, v6, v4

    invoke-virtual {p2, v3, v6}, La/a/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-direct {p0, p1}, Lcom/evernote/android/job/g$a;->a(Z)V

    .line 177
    monitor-exit v0

    return-object v2

    :cond_3
    if-eqz v3, :cond_4

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/evernote/android/job/Job;->j()J

    move-result-wide v10

    const/4 v3, 0x0

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x7d0

    cmp-long v3, v8, v10

    if-gez v3, :cond_4

    .line 181
    iget-object p1, p0, Lcom/evernote/android/job/g$a;->e:La/a/a/a/c;

    const-string p2, "Job %d is periodic and just finished, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/evernote/android/job/g$a;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {p1, p2, v3}, La/a/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    monitor-exit v0

    return-object v2

    :cond_4
    if-eqz v1, :cond_5

    .line 185
    invoke-virtual {v1}, Lcom/evernote/android/job/JobRequest;->x()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 186
    iget-object p1, p0, Lcom/evernote/android/job/g$a;->e:La/a/a/a/c;

    const-string p2, "Request %d already started, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/evernote/android/job/g$a;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {p1, p2, v3}, La/a/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    monitor-exit v0

    return-object v2

    :cond_5
    if-eqz v1, :cond_6

    .line 190
    iget-object v3, p0, Lcom/evernote/android/job/g$a;->f:Lcom/evernote/android/job/f;

    invoke-virtual {v3}, Lcom/evernote/android/job/f;->d()Lcom/evernote/android/job/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/evernote/android/job/e;->b(Lcom/evernote/android/job/JobRequest;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 191
    iget-object p1, p0, Lcom/evernote/android/job/g$a;->e:La/a/a/a/c;

    const-string p2, "Request %d is in the queue to start, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/evernote/android/job/g$a;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {p1, p2, v3}, La/a/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    monitor-exit v0

    return-object v2

    :cond_6
    if-nez v1, :cond_7

    .line 195
    iget-object p2, p0, Lcom/evernote/android/job/g$a;->e:La/a/a/a/c;

    const-string v1, "Request for ID %d was null"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/evernote/android/job/g$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p2, v1, v3}, La/a/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-direct {p0, p1}, Lcom/evernote/android/job/g$a;->a(Z)V

    .line 197
    monitor-exit v0

    return-object v2

    :cond_7
    if-eqz p2, :cond_8

    .line 201
    invoke-virtual {p0, v1}, Lcom/evernote/android/job/g$a;->h(Lcom/evernote/android/job/JobRequest;)V

    .line 204
    :cond_8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 205
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lcom/evernote/android/job/JobRequest;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/evernote/android/job/g$a;->f:Lcom/evernote/android/job/f;

    invoke-virtual {v0}, Lcom/evernote/android/job/f;->d()Lcom/evernote/android/job/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/e;->a(Lcom/evernote/android/job/JobRequest;)V

    return-void
.end method
