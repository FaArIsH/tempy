.class final Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;
.super Ljava/lang/Object;
.source "FlowableRefCount.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

.field private final b:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lorg/b/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->a:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->b:Lorg/b/c;

    .line 185
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 191
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->a:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 193
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->a:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->b:Lorg/b/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->a:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d:Lio/reactivex/disposables/a;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->a(Lorg/b/c;Lio/reactivex/disposables/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->a:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 196
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->a:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
