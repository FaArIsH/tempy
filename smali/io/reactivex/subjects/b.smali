.class public abstract Lio/reactivex/subjects/b;
.super Lio/reactivex/q;
.source "Subject.java"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/subjects/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/b<",
            "TT;>;"
        }
    .end annotation

    .line 70
    instance-of v0, p0, Lio/reactivex/subjects/a;

    if-eqz v0, :cond_0

    return-object p0

    .line 73
    :cond_0
    new-instance v0, Lio/reactivex/subjects/a;

    invoke-direct {v0, p0}, Lio/reactivex/subjects/a;-><init>(Lio/reactivex/subjects/b;)V

    return-object v0
.end method
