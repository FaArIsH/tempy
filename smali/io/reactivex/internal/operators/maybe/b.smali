.class public final Lio/reactivex/internal/operators/maybe/b;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected b(Lio/reactivex/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TR;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->a:Lio/reactivex/o;

    new-instance v1, Lio/reactivex/internal/operators/maybe/b$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/b;->b:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/b$a;-><init>(Lio/reactivex/m;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/o;->a(Lio/reactivex/m;)V

    return-void
.end method
