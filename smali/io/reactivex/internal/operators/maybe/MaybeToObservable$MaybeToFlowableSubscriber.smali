.class final Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToFlowableSubscriber;
.super Lio/reactivex/internal/observers/DeferredScalarDisposable;
.source "MaybeToObservable.java"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeToObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaybeToFlowableSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/DeferredScalarDisposable<",
        "TT;>;",
        "Lio/reactivex/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field d:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/u;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 83
    invoke-super {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->dispose()V

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToFlowableSubscriber;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToFlowableSubscriber;->complete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToFlowableSubscriber;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToFlowableSubscriber;->d:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToFlowableSubscriber;->d:Lio/reactivex/disposables/b;

    .line 62
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToFlowableSubscriber;->actual:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToFlowableSubscriber;->complete(Ljava/lang/Object;)V

    return-void
.end method
