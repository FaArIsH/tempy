.class final Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableMerge.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletableMergeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/j<",
        "Lio/reactivex/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1d42b216fe3a6372L


# instance fields
.field final actual:Lio/reactivex/c;

.field final delayErrors:Z

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final maxConcurrency:I

.field s:Lorg/b/d;

.field final set:Lio/reactivex/disposables/a;


# direct methods
.method constructor <init>(Lio/reactivex/c;IZ)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->actual:Lio/reactivex/c;

    .line 62
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->maxConcurrency:I

    .line 63
    iput-boolean p3, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->delayErrors:Z

    .line 64
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/a;

    .line 65
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->cancel()V

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void
.end method

.method innerComplete(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 167
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 168
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 170
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->actual:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->actual:Lio/reactivex/c;

    invoke-interface {p1}, Lio/reactivex/c;->onComplete()V

    goto :goto_0

    .line 175
    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->maxConcurrency:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    .line 176
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->s:Lorg/b/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/b/d;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method innerError(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;Ljava/lang/Throwable;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 139
    iget-boolean p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->delayErrors:Z

    if-nez p1, :cond_1

    .line 140
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->s:Lorg/b/d;

    invoke-interface {p1}, Lorg/b/d;->cancel()V

    .line 141
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->dispose()V

    .line 143
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 144
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 145
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->actual:Lio/reactivex/c;

    iget-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {p2}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 152
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 153
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->actual:Lio/reactivex/c;

    iget-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 155
    :cond_2
    iget p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->maxConcurrency:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_4

    .line 156
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->s:Lorg/b/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/b/d;->request(J)V

    goto :goto_0

    .line 160
    :cond_3
    invoke-static {p2}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 127
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->actual:Lio/reactivex/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->actual:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->delayErrors:Z

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_3

    .line 109
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->actual:Lio/reactivex/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    .line 117
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->actual:Lio/reactivex/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onNext(Lio/reactivex/e;)V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->getAndIncrement()I

    .line 97
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;-><init>(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;)V

    .line 98
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 99
    invoke-interface {p1, v0}, Lio/reactivex/e;->a(Lio/reactivex/c;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lio/reactivex/e;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->onNext(Lio/reactivex/e;)V

    return-void
.end method

.method public onSubscribe(Lorg/b/d;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->s:Lorg/b/d;

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->actual:Lio/reactivex/c;

    invoke-interface {v0, p0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 85
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->maxConcurrency:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 86
    invoke-interface {p1, v0, v1}, Lorg/b/d;->request(J)V

    goto :goto_0

    .line 88
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->maxConcurrency:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method
