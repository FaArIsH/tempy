.class public abstract Lio/reactivex/processors/a;
.super Lio/reactivex/g;
.source "FlowableProcessor.java"

# interfaces
.implements Lio/reactivex/j;
.implements Lorg/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/g<",
        "TT;>;",
        "Lio/reactivex/j<",
        "TT;>;",
        "Lorg/b/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/reactivex/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lio/reactivex/processors/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/a<",
            "TT;>;"
        }
    .end annotation

    .line 71
    instance-of v0, p0, Lio/reactivex/processors/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 74
    :cond_0
    new-instance v0, Lio/reactivex/processors/b;

    invoke-direct {v0, p0}, Lio/reactivex/processors/b;-><init>(Lio/reactivex/processors/a;)V

    return-object v0
.end method
