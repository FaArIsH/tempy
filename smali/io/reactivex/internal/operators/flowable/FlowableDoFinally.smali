.class public final Lio/reactivex/internal/operators/flowable/FlowableDoFinally;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/a;


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

    .line 44
    instance-of v0, p1, Lio/reactivex/internal/a/a;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;->b:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;

    check-cast p1, Lio/reactivex/internal/a/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;->c:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;-><init>(Lio/reactivex/internal/a/a;Lio/reactivex/c/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->a(Lio/reactivex/j;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;->b:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;->c:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;-><init>(Lorg/b/c;Lio/reactivex/c/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->a(Lio/reactivex/j;)V

    :goto_0
    return-void
.end method
