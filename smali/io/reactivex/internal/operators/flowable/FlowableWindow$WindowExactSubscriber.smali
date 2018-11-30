.class final Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindow.java"

# interfaces
.implements Lio/reactivex/j;
.implements Ljava/lang/Runnable;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowExactSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/j<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x20d478356927aeadL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c<",
            "-",
            "Lio/reactivex/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field index:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field s:Lorg/b/d;

.field final size:J

.field window:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c<",
            "-",
            "Lio/reactivex/g<",
            "TT;>;>;JI)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 77
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->actual:Lorg/b/c;

    .line 78
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->size:J

    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->bufferSize:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 150
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->run()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 131
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 133
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 134
    invoke-interface {v0}, Lorg/b/a;->onComplete()V

    .line 137
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 122
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 123
    invoke-interface {v0, p1}, Lorg/b/a;->onError(Ljava/lang/Throwable;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->index:J

    .line 95
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 97
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->getAndIncrement()I

    .line 99
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->bufferSize:I

    invoke-static {v2, p0}, Lio/reactivex/processors/UnicastProcessor;->a(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v2

    .line 100
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 102
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->actual:Lorg/b/c;

    invoke-interface {v5, v2}, Lorg/b/c;->onNext(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 107
    invoke-virtual {v2, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 109
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->size:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_1

    .line 110
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->index:J

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 112
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    goto :goto_0

    .line 114
    :cond_1
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->index:J

    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/b/d;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->s:Lorg/b/d;

    .line 87
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->actual:Lorg/b/c;

    invoke-interface {p1, p0}, Lorg/b/c;->onSubscribe(Lorg/b/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 142
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->size:J

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->b(JJ)J

    move-result-wide p1

    .line 144
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->s:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->request(J)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->cancel()V

    :cond_0
    return-void
.end method
