.class public final Lokhttp3/internal/b/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lokhttp3/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lokhttp3/internal/b/b;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/t$a;)Lokhttp3/aa;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    check-cast p1, Lokhttp3/internal/b/g;

    .line 42
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->g()Lokhttp3/internal/b/c;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->f()Lokhttp3/internal/connection/f;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->b()Lokhttp3/i;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/connection/c;

    .line 45
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->a()Lokhttp3/y;

    move-result-object v3

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->i()Lokhttp3/p;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/internal/b/g;->h()Lokhttp3/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/p;->c(Lokhttp3/e;)V

    .line 50
    invoke-interface {v0, v3}, Lokhttp3/internal/b/c;->a(Lokhttp3/y;)V

    .line 51
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->i()Lokhttp3/p;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/internal/b/g;->h()Lokhttp3/e;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/y;)V

    .line 54
    invoke-virtual {v3}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "100-continue"

    const-string v8, "Expect"

    .line 58
    invoke-virtual {v3, v8}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 59
    invoke-interface {v0}, Lokhttp3/internal/b/c;->a()V

    .line 60
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->i()Lokhttp3/p;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/internal/b/g;->h()Lokhttp3/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/p;->e(Lokhttp3/e;)V

    const/4 v6, 0x1

    .line 61
    invoke-interface {v0, v6}, Lokhttp3/internal/b/c;->a(Z)Lokhttp3/aa$a;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    .line 66
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->i()Lokhttp3/p;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/b/g;->h()Lokhttp3/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Lokhttp3/p;->d(Lokhttp3/e;)V

    .line 67
    invoke-virtual {v3}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->b()J

    move-result-wide v8

    .line 68
    new-instance v2, Lokhttp3/internal/b/b$a;

    .line 69
    invoke-interface {v0, v3, v8, v9}, Lokhttp3/internal/b/c;->a(Lokhttp3/y;J)Lokio/p;

    move-result-object v6

    invoke-direct {v2, v6}, Lokhttp3/internal/b/b$a;-><init>(Lokio/p;)V

    .line 70
    invoke-static {v2}, Lokio/k;->a(Lokio/p;)Lokio/d;

    move-result-object v6

    .line 72
    invoke-virtual {v3}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v8

    invoke-virtual {v8, v6}, Lokhttp3/z;->a(Lokio/d;)V

    .line 73
    invoke-interface {v6}, Lokio/d;->close()V

    .line 74
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->i()Lokhttp3/p;

    move-result-object v6

    .line 75
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->h()Lokhttp3/e;

    move-result-object v8

    iget-wide v9, v2, Lokhttp3/internal/b/b$a;->a:J

    invoke-virtual {v6, v8, v9, v10}, Lokhttp3/p;->a(Lokhttp3/e;J)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->d()V

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v0}, Lokhttp3/internal/b/c;->b()V

    if-nez v7, :cond_3

    .line 87
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->i()Lokhttp3/p;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/b/g;->h()Lokhttp3/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Lokhttp3/p;->e(Lokhttp3/e;)V

    const/4 v2, 0x0

    .line 88
    invoke-interface {v0, v2}, Lokhttp3/internal/b/c;->a(Z)Lokhttp3/aa$a;

    move-result-object v7

    .line 92
    :cond_3
    invoke-virtual {v7, v3}, Lokhttp3/aa$a;->a(Lokhttp3/y;)Lokhttp3/aa$a;

    move-result-object v2

    .line 93
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->e()Lokhttp3/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/aa$a;->a(Lokhttp3/r;)Lokhttp3/aa$a;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v4, v5}, Lokhttp3/aa$a;->a(J)Lokhttp3/aa$a;

    move-result-object v2

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lokhttp3/aa$a;->b(J)Lokhttp3/aa$a;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->i()Lokhttp3/p;

    move-result-object v3

    .line 99
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->h()Lokhttp3/e;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/aa;)V

    .line 101
    invoke-virtual {v2}, Lokhttp3/aa;->b()I

    move-result p1

    .line 102
    iget-boolean v3, p0, Lokhttp3/internal/b/b;->a:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x65

    if-ne p1, v3, :cond_4

    .line 104
    invoke-virtual {v2}, Lokhttp3/aa;->h()Lokhttp3/aa$a;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/c;->c:Lokhttp3/ab;

    .line 105
    invoke-virtual {v0, v2}, Lokhttp3/aa$a;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v2}, Lokhttp3/aa;->h()Lokhttp3/aa$a;

    move-result-object v3

    .line 109
    invoke-interface {v0, v2}, Lokhttp3/internal/b/c;->a(Lokhttp3/aa;)Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v3, v0}, Lokhttp3/aa$a;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    :goto_1
    const-string v2, "close"

    .line 113
    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v3

    const-string v4, "Connection"

    invoke-virtual {v3, v4}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "close"

    const-string v3, "Connection"

    .line 114
    invoke-virtual {v0, v3}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 115
    :cond_5
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->d()V

    :cond_6
    const/16 v1, 0xcc

    if-eq p1, v1, :cond_7

    const/16 v1, 0xcd

    if-ne p1, v1, :cond_8

    .line 118
    :cond_7
    invoke-virtual {v0}, Lokhttp3/aa;->g()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ab;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_9

    :cond_8
    return-object v0

    .line 119
    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " had non-zero Content-Length: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Lokhttp3/aa;->g()Lokhttp3/ab;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ab;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
