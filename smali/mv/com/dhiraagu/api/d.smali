.class public Lmv/com/dhiraagu/api/d;
.super Ljava/lang/Object;
.source "DataCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/com/dhiraagu/api/d$a;
    }
.end annotation


# static fields
.field private static final a:Lmv/com/dhiraagu/api/d;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmv/com/dhiraagu/api/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lmv/com/dhiraagu/api/d;

    invoke-direct {v0}, Lmv/com/dhiraagu/api/d;-><init>()V

    sput-object v0, Lmv/com/dhiraagu/api/d;->a:Lmv/com/dhiraagu/api/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmv/com/dhiraagu/api/d;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lmv/com/dhiraagu/api/d;
    .locals 1

    .line 23
    sget-object v0, Lmv/com/dhiraagu/api/d;->a:Lmv/com/dhiraagu/api/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 106
    invoke-static {}, Lmv/com/dhiraagu/api/d;->a()Lmv/com/dhiraagu/api/d;

    move-result-object v0

    iget-object v0, v0, Lmv/com/dhiraagu/api/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 107
    invoke-static {p0}, Lio/paperdb/Paper;->init(Landroid/content/Context;)V

    .line 108
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object p0

    invoke-virtual {p0}, Lio/paperdb/Book;->destroy()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;JZ)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {p0}, Lio/paperdb/Paper;->init(Landroid/content/Context;)V

    .line 43
    new-instance p0, Lmv/com/dhiraagu/api/d$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmv/com/dhiraagu/api/d$a;-><init>(Lmv/com/dhiraagu/api/d$1;)V

    .line 45
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lmv/com/dhiraagu/api/d$a;->a:J

    .line 46
    iput-object p1, p0, Lmv/com/dhiraagu/api/d$a;->c:Ljava/lang/Object;

    .line 47
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p3

    iput-wide p3, p0, Lmv/com/dhiraagu/api/d$a;->b:J

    if-eqz p5, :cond_1

    .line 50
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lmv/com/dhiraagu/api/d;->a()Lmv/com/dhiraagu/api/d;

    move-result-object p1

    iget-object p1, p1, Lmv/com/dhiraagu/api/d;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 60
    :try_start_0
    invoke-static {p0}, Lio/paperdb/Paper;->init(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Lmv/com/dhiraagu/api/d;->a()Lmv/com/dhiraagu/api/d;

    move-result-object p0

    iget-object p0, p0, Lmv/com/dhiraagu/api/d;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 62
    invoke-static {}, Lmv/com/dhiraagu/api/d;->a()Lmv/com/dhiraagu/api/d;

    move-result-object p0

    iget-object p0, p0, Lmv/com/dhiraagu/api/d;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/paperdb/Book;->exist(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 65
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/paperdb/Book;->delete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 76
    invoke-static {}, Lmv/com/dhiraagu/api/d;->a()Lmv/com/dhiraagu/api/d;

    move-result-object v0

    iget-object v0, v0, Lmv/com/dhiraagu/api/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lmv/com/dhiraagu/api/d;->a()Lmv/com/dhiraagu/api/d;

    move-result-object v0

    iget-object v0, v0, Lmv/com/dhiraagu/api/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv/com/dhiraagu/api/d$a;

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/paperdb/Book;->exist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :try_start_0
    invoke-static {p0}, Lio/paperdb/Paper;->init(Landroid/content/Context;)V

    .line 81
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv/com/dhiraagu/api/d$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CACHE"

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to convert cache object class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 89
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 90
    iget-wide v4, v0, Lmv/com/dhiraagu/api/d$a;->a:J

    sub-long/2addr v2, v4

    .line 91
    iget-wide v4, v0, Lmv/com/dhiraagu/api/d$a;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    iget-wide v4, v0, Lmv/com/dhiraagu/api/d$a;->b:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "CACHE"

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache item expired "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-static {p0, p1}, Lmv/com/dhiraagu/api/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "CACHE"

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object p0, v0, Lmv/com/dhiraagu/api/d$a;->c:Ljava/lang/Object;

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method
