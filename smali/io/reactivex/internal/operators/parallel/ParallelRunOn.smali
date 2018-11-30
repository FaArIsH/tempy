.class public final Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.super Lio/reactivex/parallel/a;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/parallel/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/v;

.field final c:I


# virtual methods
.method public a()I
    .locals 1

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0}, Lio/reactivex/parallel/a;->a()I

    move-result v0

    return v0
.end method

.method public a([Lorg/b/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b([Lorg/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    array-length v0, p1

    .line 58
    new-array v1, v0, [Lorg/b/c;

    .line 60
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 63
    aget-object v4, p1, v3

    .line 65
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lio/reactivex/v;

    invoke-virtual {v5}, Lio/reactivex/v;->a()Lio/reactivex/v$c;

    move-result-object v5

    .line 66
    new-instance v6, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v6, v2}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 68
    instance-of v7, v4, Lio/reactivex/internal/a/a;

    if-eqz v7, :cond_1

    .line 69
    new-instance v7, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;

    check-cast v4, Lio/reactivex/internal/a/a;

    invoke-direct {v7, v4, v2, v6, v5}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;-><init>(Lio/reactivex/internal/a/a;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/v$c;)V

    aput-object v7, v1, v3

    goto :goto_1

    .line 71
    :cond_1
    new-instance v7, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;

    invoke-direct {v7, v4, v2, v6, v5}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;-><init>(Lorg/b/c;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/v$c;)V

    aput-object v7, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lio/reactivex/parallel/a;

    invoke-virtual {p1, v1}, Lio/reactivex/parallel/a;->a([Lorg/b/c;)V

    return-void
.end method
