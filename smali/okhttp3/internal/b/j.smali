.class public final Lokhttp3/internal/b/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lokhttp3/t;


# instance fields
.field private final a:Lokhttp3/w;

.field private final b:Z

.field private c:Lokhttp3/internal/connection/f;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lokhttp3/w;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    .line 75
    iput-boolean p2, p0, Lokhttp3/internal/b/j;->b:Z

    return-void
.end method

.method private a(Lokhttp3/HttpUrl;)Lokhttp3/a;
    .locals 17

    move-object/from16 v0, p0

    .line 196
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 198
    iget-object v1, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->k()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 199
    iget-object v3, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v3}, Lokhttp3/w;->l()Lokhttp3/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 202
    :goto_0
    new-instance v1, Lokhttp3/a;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->g()I

    move-result v6

    iget-object v2, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v2}, Lokhttp3/w;->h()Lokhttp3/o;

    move-result-object v7

    iget-object v2, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v2}, Lokhttp3/w;->i()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    .line 203
    invoke-virtual {v2}, Lokhttp3/w;->n()Lokhttp3/b;

    move-result-object v12

    iget-object v2, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    .line 204
    invoke-virtual {v2}, Lokhttp3/w;->d()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v2}, Lokhttp3/w;->t()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v2}, Lokhttp3/w;->u()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v2}, Lokhttp3/w;->e()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Lokhttp3/aa;)Lokhttp3/y;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_f

    .line 271
    iget-object v0, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 273
    invoke-interface {v0}, Lokhttp3/i;->a()Lokhttp3/ac;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 275
    :goto_0
    invoke-virtual {p1}, Lokhttp3/aa;->b()I

    move-result v2

    .line 277
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v3

    sparse-switch v2, :sswitch_data_0

    return-object v1

    .line 347
    :sswitch_0
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->r()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 352
    :cond_1
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/b/l;

    if-eqz v0, :cond_2

    return-object v1

    .line 356
    :cond_2
    invoke-virtual {p1}, Lokhttp3/aa;->i()Lokhttp3/aa;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 357
    invoke-virtual {p1}, Lokhttp3/aa;->i()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->b()I

    move-result v0

    const/16 v2, 0x198

    if-ne v0, v2, :cond_3

    return-object v1

    .line 362
    :cond_3
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object p1

    return-object p1

    :sswitch_1
    if-eqz v0, :cond_4

    .line 281
    invoke-virtual {v0}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_1

    .line 282
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->d()Ljava/net/Proxy;

    move-result-object v1

    .line 283
    :goto_1
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_5

    .line 286
    iget-object v1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->n()Lokhttp3/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lokhttp3/b;->a(Lokhttp3/ac;Lokhttp3/aa;)Lokhttp3/y;

    move-result-object p1

    return-object p1

    .line 284
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 289
    :sswitch_2
    iget-object v1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->m()Lokhttp3/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lokhttp3/b;->a(Lokhttp3/ac;Lokhttp3/aa;)Lokhttp3/y;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "GET"

    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    .line 304
    :cond_6
    :sswitch_4
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->q()Z

    move-result v0

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    const-string v0, "Location"

    .line 306
    invoke-virtual {p1, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v1

    .line 308
    :cond_8
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v1

    .line 314
    :cond_9
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 315
    iget-object v2, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v2}, Lokhttp3/w;->p()Z

    move-result v2

    if-nez v2, :cond_a

    return-object v1

    .line 318
    :cond_a
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y;->e()Lokhttp3/y$a;

    move-result-object v2

    .line 319
    invoke-static {v3}, Lokhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 320
    invoke-static {v3}, Lokhttp3/internal/b/f;->d(Ljava/lang/String;)Z

    move-result v4

    .line 321
    invoke-static {v3}, Lokhttp3/internal/b/f;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v3, "GET"

    .line 322
    invoke-virtual {v2, v3, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    goto :goto_2

    :cond_b
    if-eqz v4, :cond_c

    .line 324
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v1

    .line 325
    :cond_c
    invoke-virtual {v2, v3, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    :goto_2
    if-nez v4, :cond_d

    const-string v1, "Transfer-Encoding"

    .line 328
    invoke-virtual {v2, v1}, Lokhttp3/y$a;->b(Ljava/lang/String;)Lokhttp3/y$a;

    const-string v1, "Content-Length"

    .line 329
    invoke-virtual {v2, v1}, Lokhttp3/y$a;->b(Ljava/lang/String;)Lokhttp3/y$a;

    const-string v1, "Content-Type"

    .line 330
    invoke-virtual {v2, v1}, Lokhttp3/y$a;->b(Ljava/lang/String;)Lokhttp3/y$a;

    .line 337
    :cond_d
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/b/j;->a(Lokhttp3/aa;Lokhttp3/HttpUrl;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "Authorization"

    .line 338
    invoke-virtual {v2, p1}, Lokhttp3/y$a;->b(Ljava/lang/String;)Lokhttp3/y$a;

    .line 341
    :cond_e
    invoke-virtual {v2, v0}, Lokhttp3/y$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object p1

    return-object p1

    .line 270
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_4
        0x12d -> :sswitch_4
        0x12e -> :sswitch_4
        0x12f -> :sswitch_4
        0x133 -> :sswitch_3
        0x134 -> :sswitch_3
        0x191 -> :sswitch_2
        0x197 -> :sswitch_1
        0x198 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 234
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 240
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 241
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 246
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 249
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 253
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private a(Ljava/io/IOException;ZLokhttp3/y;)Z
    .locals 2

    .line 214
    iget-object v0, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 217
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 220
    invoke-virtual {p3}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object p3

    instance-of p3, p3, Lokhttp3/internal/b/l;

    if-eqz p3, :cond_1

    return v1

    .line 223
    :cond_1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 226
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->f()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lokhttp3/aa;Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 374
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->g()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 377
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lokhttp3/internal/b/j;->e:Z

    .line 89
    iget-object v0, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->e()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lokhttp3/internal/b/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lokhttp3/internal/b/j;->e:Z

    return v0
.end method

.method public intercept(Lokhttp3/t$a;)Lokhttp3/aa;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/y;

    move-result-object v0

    .line 107
    check-cast p1, Lokhttp3/internal/b/g;

    .line 108
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->h()Lokhttp3/e;

    move-result-object v7

    .line 109
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->i()Lokhttp3/p;

    move-result-object v8

    .line 111
    new-instance v9, Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->o()Lokhttp3/j;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/internal/b/j;->a(Lokhttp3/HttpUrl;)Lokhttp3/a;

    move-result-object v3

    iget-object v6, p0, Lokhttp3/internal/b/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/j;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;Ljava/lang/Object;)V

    iput-object v9, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v10

    const/4 v2, 0x0

    .line 117
    :goto_0
    iget-boolean v3, p0, Lokhttp3/internal/b/j;->e:Z

    if-nez v3, :cond_a

    .line 125
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {p1, v0, v3, v10, v10}, Lokhttp3/internal/b/g;->a(Lokhttp3/y;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;)Lokhttp3/aa;

    move-result-object v3
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v3}, Lokhttp3/aa;->h()Lokhttp3/aa$a;

    move-result-object v0

    .line 151
    invoke-virtual {v1}, Lokhttp3/aa;->h()Lokhttp3/aa$a;

    move-result-object v1

    .line 152
    invoke-virtual {v1, v10}, Lokhttp3/aa$a;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->c(Lokhttp3/aa;)Lokhttp3/aa$a;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    .line 157
    :goto_1
    invoke-direct {p0, v0}, Lokhttp3/internal/b/j;->a(Lokhttp3/aa;)Lokhttp3/y;

    move-result-object v11

    if-nez v11, :cond_2

    .line 160
    iget-boolean p1, p0, Lokhttp3/internal/b/j;->b:Z

    if-nez p1, :cond_1

    .line 161
    iget-object p1, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->c()V

    :cond_1
    return-object v0

    .line 166
    :cond_2
    invoke-virtual {v0}, Lokhttp3/aa;->g()Lokhttp3/ab;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v12, v2, 0x1

    const/16 v1, 0x14

    if-gt v12, v1, :cond_6

    .line 173
    invoke-virtual {v11}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/b/l;

    if-nez v1, :cond_5

    .line 178
    invoke-virtual {v11}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b/j;->a(Lokhttp3/aa;Lokhttp3/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 179
    iget-object v1, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()V

    .line 180
    new-instance v13, Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->o()Lokhttp3/j;

    move-result-object v2

    .line 181
    invoke-virtual {v11}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/internal/b/j;->a(Lokhttp3/HttpUrl;)Lokhttp3/a;

    move-result-object v3

    iget-object v6, p0, Lokhttp3/internal/b/j;->d:Ljava/lang/Object;

    move-object v1, v13

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/j;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;Ljava/lang/Object;)V

    iput-object v13, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    goto :goto_2

    .line 182
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->a()Lokhttp3/internal/b/c;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_2
    move-object v1, v0

    move-object v0, v11

    move v2, v12

    goto/16 :goto_0

    .line 183
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->c()V

    .line 175
    new-instance p1, Ljava/net/HttpRetryException;

    invoke-virtual {v0}, Lokhttp3/aa;->b()I

    move-result v0

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 169
    :cond_6
    iget-object p1, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->c()V

    .line 170
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v3

    .line 136
    :try_start_1
    instance-of v4, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 137
    :goto_3
    invoke-direct {p0, v3, v4, v0}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;ZLokhttp3/y;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_0

    :cond_8
    throw v3

    :catch_1
    move-exception v3

    .line 129
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v0}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;ZLokhttp3/y;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_0

    .line 130
    :cond_9
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v0, v10}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 144
    iget-object v0, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->c()V

    throw p1

    .line 118
    :cond_a
    iget-object p1, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->c()V

    .line 119
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
