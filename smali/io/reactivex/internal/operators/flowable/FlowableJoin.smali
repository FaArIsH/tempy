.class public final Lio/reactivex/internal/operators/flowable/FlowableJoin;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT",
            "Left;",
            "+",
            "Lorg/b/b<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TTRight;+",
            "Lorg/b/b<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected a(Lorg/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->d:Lio/reactivex/c/h;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->e:Lio/reactivex/c/h;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->f:Lio/reactivex/c/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;-><init>(Lorg/b/c;Lio/reactivex/c/h;Lio/reactivex/c/h;Lio/reactivex/c/c;)V

    .line 62
    invoke-interface {p1, v0}, Lorg/b/c;->onSubscribe(Lorg/b/d;)V

    .line 64
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;Z)V

    .line 65
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 66
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;Z)V

    .line 67
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->b:Lio/reactivex/g;

    invoke-virtual {v0, p1}, Lio/reactivex/g;->a(Lio/reactivex/j;)V

    .line 70
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->c:Lorg/b/b;

    invoke-interface {p1, v1}, Lorg/b/b;->subscribe(Lorg/b/c;)V

    return-void
.end method
