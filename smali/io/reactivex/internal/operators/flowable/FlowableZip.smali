.class public final Lio/reactivex/internal/operators/flowable/FlowableZip;
.super Lio/reactivex/g;
.source "FlowableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:[Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/b/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/b/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# virtual methods
.method public a(Lorg/b/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->b:[Lorg/b/b;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 57
    new-array v0, v0, [Lorg/b/b;

    .line 58
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/b/b;

    .line 59
    array-length v5, v3

    if-ne v0, v5, :cond_0

    shr-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v0

    .line 60
    new-array v5, v5, [Lorg/b/b;

    .line 61
    invoke-static {v3, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    :cond_0
    add-int/lit8 v5, v0, 0x1

    .line 64
    aput-object v4, v3, v0

    move v0, v5

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_1

    .line 67
    :cond_2
    array-length v1, v0

    move v9, v1

    move-object v1, v0

    move v0, v9

    :goto_1
    if-nez v0, :cond_3

    .line 71
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/b/c;)V

    return-void

    .line 75
    :cond_3
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->d:Lio/reactivex/c/h;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->e:I

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->f:Z

    move-object v2, v8

    move-object v3, p1

    move v5, v0

    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;-><init>(Lorg/b/c;Lio/reactivex/c/h;IIZ)V

    .line 77
    invoke-interface {p1, v8}, Lorg/b/c;->onSubscribe(Lorg/b/d;)V

    .line 79
    invoke-virtual {v8, v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribe([Lorg/b/b;I)V

    return-void
.end method
