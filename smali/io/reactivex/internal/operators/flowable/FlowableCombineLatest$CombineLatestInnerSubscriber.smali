.class final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableCombineLatest.java"

# interfaces
.implements Lio/reactivex/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CombineLatestInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/b/d;",
        ">;",
        "Lio/reactivex/j<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x792806a4be12a645L


# instance fields
.field final index:I

.field final limit:I

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator<",
            "TT;*>;II)V"
        }
    .end annotation

    .line 510
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 511
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

    .line 512
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->index:I

    .line 513
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->prefetch:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 514
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->limit:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 540
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->index:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->innerComplete(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 531
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->index:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->innerError(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->index:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->innerValue(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/b/d;)V
    .locals 2

    .line 519
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->request(J)V

    :cond_0
    return-void
.end method

.method public requestOne()V
    .locals 4

    .line 545
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->produced:I

    add-int/lit8 v0, v0, 0x1

    .line 546
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 547
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->produced:I

    .line 548
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/d;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/b/d;->request(J)V

    goto :goto_0

    .line 550
    :cond_0
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->produced:I

    :goto_0
    return-void
.end method