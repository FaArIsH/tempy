.class final Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;
.super Ljava/util/ArrayDeque;
.source "ObservableSkipLast.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSkipLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkipLastObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34d6eda843bdac95L


# instance fields
.field final actual:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field s:Lio/reactivex/disposables/b;

.field final skip:I


# direct methods
.method constructor <init>(Lio/reactivex/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->actual:Lio/reactivex/u;

    .line 46
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->skip:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->s:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->s:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->actual:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->actual:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->skip:I

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->actual:Lio/reactivex/u;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->s:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->s:Lio/reactivex/disposables/b;

    .line 53
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->actual:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
