.class public final Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;
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
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/v;

.field final g:I

.field final h:Z


# virtual methods
.method protected a(Lorg/b/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->b:Lio/reactivex/g;

    new-instance v11, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->c:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->d:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->f:Lio/reactivex/v;

    iget v9, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->g:I

    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->h:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;-><init>(Lorg/b/c;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;IZ)V

    invoke-virtual {v0, v11}, Lio/reactivex/g;->a(Lio/reactivex/j;)V

    return-void
.end method
