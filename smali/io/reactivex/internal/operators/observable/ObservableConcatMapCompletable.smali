.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable;
.super Lio/reactivex/a;
.source "ObservableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/a;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lio/reactivex/e;",
            ">;"
        }
    .end annotation
.end field

.field final c:I


# virtual methods
.method public b(Lio/reactivex/c;)V
    .locals 4

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable;->a:Lio/reactivex/t;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable;->b:Lio/reactivex/c/h;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable;->c:I

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;-><init>(Lio/reactivex/c;Lio/reactivex/c/h;I)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
