.class final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableOnBackpressureError.java"

# interfaces
.implements Lio/reactivex/j;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BackpressureErrorSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/j<",
        "TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2c15206b10a3577aL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field s:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->actual:Lorg/b/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->done:Z

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->done:Z

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 68
    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/b;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/b/d;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->s:Lorg/b/d;

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->onSubscribe(Lorg/b/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 56
    invoke-interface {p1, v0, v1}, Lorg/b/d;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 95
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
