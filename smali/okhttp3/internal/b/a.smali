.class public final Lokhttp3/internal/b/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements Lokhttp3/t;


# instance fields
.field private final a:Lokhttp3/m;


# direct methods
.method public constructor <init>(Lokhttp3/m;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/m;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/l;

    .line 124
    invoke-virtual {v3}, Lokhttp3/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/t$a;)Lokhttp3/aa;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/y;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lokhttp3/y;->e()Lokhttp3/y$a;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lokhttp3/z;->a()Lokhttp3/u;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "Content-Type"

    .line 55
    invoke-virtual {v5}, Lokhttp3/u;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 58
    :cond_0
    invoke-virtual {v2}, Lokhttp3/z;->b()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    const-string v2, "Content-Length"

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    const-string v2, "Transfer-Encoding"

    .line 61
    invoke-virtual {v1, v2}, Lokhttp3/y$a;->b(Ljava/lang/String;)Lokhttp3/y$a;

    goto :goto_0

    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v5, "chunked"

    .line 63
    invoke-virtual {v1, v2, v5}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    const-string v2, "Content-Length"

    .line 64
    invoke-virtual {v1, v2}, Lokhttp3/y$a;->b(Ljava/lang/String;)Lokhttp3/y$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 68
    invoke-virtual {v0, v2}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const-string v2, "Host"

    .line 69
    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-static {v6, v5}, Lokhttp3/internal/c;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    :cond_3
    const-string v2, "Connection"

    .line 72
    invoke-virtual {v0, v2}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Connection"

    const-string v6, "Keep-Alive"

    .line 73
    invoke-virtual {v1, v2, v6}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 79
    invoke-virtual {v0, v2}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Range"

    invoke-virtual {v0, v2}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v5, 0x1

    const-string v2, "Accept-Encoding"

    const-string v6, "gzip"

    .line 81
    invoke-virtual {v1, v2, v6}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 84
    :cond_5
    iget-object v2, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-interface {v2, v6}, Lokhttp3/m;->a(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "Cookie"

    .line 86
    invoke-direct {p0, v2}, Lokhttp3/internal/b/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 89
    invoke-virtual {v0, v2}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "User-Agent"

    .line 90
    invoke-static {}, Lokhttp3/internal/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 93
    :cond_7
    invoke-virtual {v1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/t$a;->a(Lokhttp3/y;)Lokhttp3/aa;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/aa;->f()Lokhttp3/s;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lokhttp3/internal/b/e;->a(Lokhttp3/m;Lokhttp3/HttpUrl;Lokhttp3/s;)V

    .line 97
    invoke-virtual {p1}, Lokhttp3/aa;->h()Lokhttp3/aa$a;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lokhttp3/aa$a;->a(Lokhttp3/y;)Lokhttp3/aa$a;

    move-result-object v0

    if-eqz v5, :cond_8

    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    .line 101
    invoke-virtual {p1, v2}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 102
    invoke-static {p1}, Lokhttp3/internal/b/e;->b(Lokhttp3/aa;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 103
    new-instance v1, Lokio/i;

    invoke-virtual {p1}, Lokhttp3/aa;->g()Lokhttp3/ab;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ab;->c()Lokio/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lokio/i;-><init>(Lokio/q;)V

    .line 104
    invoke-virtual {p1}, Lokhttp3/aa;->f()Lokhttp3/s;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/s;->c()Lokhttp3/s$a;

    move-result-object v2

    const-string v5, "Content-Encoding"

    .line 105
    invoke-virtual {v2, v5}, Lokhttp3/s$a;->b(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v2

    const-string v5, "Content-Length"

    .line 106
    invoke-virtual {v2, v5}, Lokhttp3/s$a;->b(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lokhttp3/aa$a;->a(Lokhttp3/s;)Lokhttp3/aa$a;

    const-string v2, "Content-Type"

    .line 109
    invoke-virtual {p1, v2}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v2, Lokhttp3/internal/b/h;

    invoke-static {v1}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v1

    invoke-direct {v2, p1, v3, v4, v1}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLokio/e;)V

    invoke-virtual {v0, v2}, Lokhttp3/aa$a;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    .line 113
    :cond_8
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object p1

    return-object p1
.end method
