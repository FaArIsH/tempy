.class public final Lio/reactivex/f/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/f/a$b;,
        Lio/reactivex/f/a$h;,
        Lio/reactivex/f/a$f;,
        Lio/reactivex/f/a$c;,
        Lio/reactivex/f/a$e;,
        Lio/reactivex/f/a$d;,
        Lio/reactivex/f/a$a;,
        Lio/reactivex/f/a$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/v;

.field static final b:Lio/reactivex/v;

.field static final c:Lio/reactivex/v;

.field static final d:Lio/reactivex/v;

.field static final e:Lio/reactivex/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lio/reactivex/f/a$h;

    invoke-direct {v0}, Lio/reactivex/f/a$h;-><init>()V

    invoke-static {v0}, Lio/reactivex/e/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    sput-object v0, Lio/reactivex/f/a;->a:Lio/reactivex/v;

    .line 76
    new-instance v0, Lio/reactivex/f/a$b;

    invoke-direct {v0}, Lio/reactivex/f/a$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    sput-object v0, Lio/reactivex/f/a;->b:Lio/reactivex/v;

    .line 78
    new-instance v0, Lio/reactivex/f/a$c;

    invoke-direct {v0}, Lio/reactivex/f/a$c;-><init>()V

    invoke-static {v0}, Lio/reactivex/e/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    sput-object v0, Lio/reactivex/f/a;->c:Lio/reactivex/v;

    .line 80
    invoke-static {}, Lio/reactivex/internal/schedulers/j;->c()Lio/reactivex/internal/schedulers/j;

    move-result-object v0

    sput-object v0, Lio/reactivex/f/a;->d:Lio/reactivex/v;

    .line 82
    new-instance v0, Lio/reactivex/f/a$f;

    invoke-direct {v0}, Lio/reactivex/f/a$f;-><init>()V

    invoke-static {v0}, Lio/reactivex/e/a;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    sput-object v0, Lio/reactivex/f/a;->e:Lio/reactivex/v;

    return-void
.end method

.method public static a()Lio/reactivex/v;
    .locals 1

    .line 179
    sget-object v0, Lio/reactivex/f/a;->c:Lio/reactivex/v;

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/v;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lio/reactivex/v;
    .locals 1

    .line 237
    sget-object v0, Lio/reactivex/f/a;->e:Lio/reactivex/v;

    invoke-static {v0}, Lio/reactivex/e/a;->b(Lio/reactivex/v;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lio/reactivex/v;
    .locals 1

    .line 287
    sget-object v0, Lio/reactivex/f/a;->a:Lio/reactivex/v;

    invoke-static {v0}, Lio/reactivex/e/a;->c(Lio/reactivex/v;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method
