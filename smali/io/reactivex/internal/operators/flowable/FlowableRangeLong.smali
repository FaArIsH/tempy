.class public final Lio/reactivex/internal/operators/flowable/FlowableRangeLong;
.super Lio/reactivex/g;
.source "FlowableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J


# virtual methods
.method public a(Lorg/b/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 38
    instance-of v0, p1, Lio/reactivex/internal/a/a;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;

    move-object v2, p1

    check-cast v2, Lio/reactivex/internal/a/a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->b:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->c:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;-><init>(Lio/reactivex/internal/a/a;JJ)V

    invoke-interface {p1, v0}, Lorg/b/c;->onSubscribe(Lorg/b/d;)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;

    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->b:J

    iget-wide v11, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->c:J

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;-><init>(Lorg/b/c;JJ)V

    invoke-interface {p1, v0}, Lorg/b/c;->onSubscribe(Lorg/b/d;)V

    :goto_0
    return-void
.end method
