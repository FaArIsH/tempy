.class public final Lio/reactivex/internal/operators/single/SingleDoOnDispose;
.super Lio/reactivex/w;
.source "SingleDoOnDispose.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/a;


# virtual methods
.method protected b(Lio/reactivex/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose;->b:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;-><init>(Lio/reactivex/y;Lio/reactivex/c/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/y;)V

    return-void
.end method
