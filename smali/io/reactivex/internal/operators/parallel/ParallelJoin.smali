.class public final Lio/reactivex/internal/operators/parallel/ParallelJoin;
.super Lio/reactivex/g;
.source "ParallelJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/parallel/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# virtual methods
.method protected a(Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->d:Z

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:Lio/reactivex/parallel/a;

    invoke-virtual {v1}, Lio/reactivex/parallel/a;->a()I

    move-result v1

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->c:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;-><init>(Lorg/b/c;II)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:Lio/reactivex/parallel/a;

    invoke-virtual {v1}, Lio/reactivex/parallel/a;->a()I

    move-result v1

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->c:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;-><init>(Lorg/b/c;II)V

    .line 57
    :goto_0
    invoke-interface {p1, v0}, Lorg/b/c;->onSubscribe(Lorg/b/d;)V

    .line 58
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:Lio/reactivex/parallel/a;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    invoke-virtual {p1, v0}, Lio/reactivex/parallel/a;->a([Lorg/b/c;)V

    return-void
.end method
