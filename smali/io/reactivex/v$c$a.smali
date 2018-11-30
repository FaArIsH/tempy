.class final Lio/reactivex/v$c$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/v$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lio/reactivex/v$c;


# direct methods
.method constructor <init>(Lio/reactivex/v$c;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0

    .line 361
    iput-object p1, p0, Lio/reactivex/v$c$a;->g:Lio/reactivex/v$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p4, p0, Lio/reactivex/v$c$a;->a:Ljava/lang/Runnable;

    .line 363
    iput-object p7, p0, Lio/reactivex/v$c$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 364
    iput-wide p8, p0, Lio/reactivex/v$c$a;->c:J

    .line 365
    iput-wide p5, p0, Lio/reactivex/v$c$a;->e:J

    .line 366
    iput-wide p2, p0, Lio/reactivex/v$c$a;->f:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 371
    iget-object v0, p0, Lio/reactivex/v$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 373
    iget-object v0, p0, Lio/reactivex/v$c$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    iget-object v0, p0, Lio/reactivex/v$c$a;->g:Lio/reactivex/v$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/v$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 379
    sget-wide v2, Lio/reactivex/v;->a:J

    add-long/2addr v2, v0

    iget-wide v4, p0, Lio/reactivex/v$c$a;->e:J

    cmp-long v6, v2, v4

    const-wide/16 v2, 0x1

    if-ltz v6, :cond_1

    iget-wide v4, p0, Lio/reactivex/v$c$a;->e:J

    iget-wide v6, p0, Lio/reactivex/v$c$a;->c:J

    add-long/2addr v4, v6

    sget-wide v6, Lio/reactivex/v;->a:J

    add-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    iget-wide v4, p0, Lio/reactivex/v$c$a;->f:J

    iget-wide v6, p0, Lio/reactivex/v$c$a;->d:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lio/reactivex/v$c$a;->d:J

    iget-wide v2, p0, Lio/reactivex/v$c$a;->c:J

    mul-long v6, v6, v2

    add-long/2addr v4, v6

    goto :goto_1

    .line 381
    :cond_1
    :goto_0
    iget-wide v4, p0, Lio/reactivex/v$c$a;->c:J

    add-long/2addr v4, v0

    .line 386
    iget-wide v6, p0, Lio/reactivex/v$c$a;->c:J

    iget-wide v8, p0, Lio/reactivex/v$c$a;->d:J

    add-long/2addr v8, v2

    iput-wide v8, p0, Lio/reactivex/v$c$a;->d:J

    mul-long v6, v6, v8

    sub-long v2, v4, v6

    iput-wide v2, p0, Lio/reactivex/v$c$a;->f:J

    .line 390
    :goto_1
    iput-wide v0, p0, Lio/reactivex/v$c$a;->e:J

    sub-long/2addr v4, v0

    .line 393
    iget-object v0, p0, Lio/reactivex/v$c$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/v$c$a;->g:Lio/reactivex/v$c;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v4, v5, v2}, Lio/reactivex/v$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    :cond_2
    return-void
.end method
