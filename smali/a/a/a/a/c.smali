.class public abstract La/a/a/a/c;
.super Ljava/lang/Object;
.source "CatLog.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/c;->a:Ljava/util/List;

    .line 23
    iget-object v0, p0, La/a/a/a/c;->a:Ljava/util/List;

    new-instance v1, La/a/a/a/b/a;

    invoke-direct {v1}, La/a/a/a/b/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 122
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "empty message"

    .line 115
    :cond_0
    invoke-virtual {p0}, La/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/a/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, p2, p3, v1}, La/a/a/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1, v1}, La/a/a/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, La/a/a/a/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, La/a/a/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 81
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "null exception logged"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, La/a/a/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 69
    invoke-static {p2, p3}, La/a/a/a/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p0, p3, p2, p1}, La/a/a/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected declared-synchronized b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "La/a/a/a/b/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, La/a/a/a/c;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, La/a/a/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 53
    invoke-static {p1, p2}, La/a/a/a/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, La/a/a/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 95
    invoke-static {p2, p3}, La/a/a/a/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    invoke-virtual {p0, p3, p2, p1}, La/a/a/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, v1}, La/a/a/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 65
    invoke-static {p1, p2}, La/a/a/a/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, La/a/a/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, v1}, La/a/a/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 91
    invoke-static {p1, p2}, La/a/a/a/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, La/a/a/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
