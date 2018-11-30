.class public final Lio/reactivex/a/b/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/a/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lio/reactivex/a/b/a$1;

    invoke-direct {v0}, Lio/reactivex/a/b/a$1;-><init>()V

    invoke-static {v0}, Lio/reactivex/a/a/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    sput-object v0, Lio/reactivex/a/b/a;->a:Lio/reactivex/v;

    return-void
.end method

.method public static a()Lio/reactivex/v;
    .locals 1

    .line 41
    sget-object v0, Lio/reactivex/a/b/a;->a:Lio/reactivex/v;

    invoke-static {v0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/v;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method
