.class final Lio/reactivex/v$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/v$c;

.field c:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/v$c;)V
    .locals 0

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object p1, p0, Lio/reactivex/v$a;->a:Ljava/lang/Runnable;

    .line 445
    iput-object p2, p0, Lio/reactivex/v$a;->b:Lio/reactivex/v$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 461
    iget-object v0, p0, Lio/reactivex/v$a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/v$a;->b:Lio/reactivex/v$c;

    instance-of v0, v0, Lio/reactivex/internal/schedulers/f;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lio/reactivex/v$a;->b:Lio/reactivex/v$c;

    check-cast v0, Lio/reactivex/internal/schedulers/f;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/f;->b()V

    goto :goto_0

    .line 464
    :cond_0
    iget-object v0, p0, Lio/reactivex/v$a;->b:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 470
    iget-object v0, p0, Lio/reactivex/v$a;->b:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 450
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/v$a;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 452
    :try_start_0
    iget-object v1, p0, Lio/reactivex/v$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    invoke-virtual {p0}, Lio/reactivex/v$a;->dispose()V

    .line 455
    iput-object v0, p0, Lio/reactivex/v$a;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 454
    invoke-virtual {p0}, Lio/reactivex/v$a;->dispose()V

    .line 455
    iput-object v0, p0, Lio/reactivex/v$a;->c:Ljava/lang/Thread;

    throw v1
.end method
