.class final Lokhttp3/x;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/w;

.field final b:Lokhttp3/internal/b/j;

.field final c:Lokhttp3/y;

.field final d:Z

.field private e:Lokhttp3/p;

.field private f:Z


# direct methods
.method private constructor <init>(Lokhttp3/w;Lokhttp3/y;Z)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lokhttp3/x;->a:Lokhttp3/w;

    .line 52
    iput-object p2, p0, Lokhttp3/x;->c:Lokhttp3/y;

    .line 53
    iput-boolean p3, p0, Lokhttp3/x;->d:Z

    .line 54
    new-instance p2, Lokhttp3/internal/b/j;

    invoke-direct {p2, p1, p3}, Lokhttp3/internal/b/j;-><init>(Lokhttp3/w;Z)V

    iput-object p2, p0, Lokhttp3/x;->b:Lokhttp3/internal/b/j;

    return-void
.end method

.method static synthetic a(Lokhttp3/x;)Lokhttp3/p;
    .locals 0

    .line 33
    iget-object p0, p0, Lokhttp3/x;->e:Lokhttp3/p;

    return-object p0
.end method

.method static a(Lokhttp3/w;Lokhttp3/y;Z)Lokhttp3/x;
    .locals 1

    .line 59
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/x;-><init>(Lokhttp3/w;Lokhttp3/y;Z)V

    .line 60
    invoke-virtual {p0}, Lokhttp3/w;->x()Lokhttp3/p$a;

    move-result-object p0

    invoke-interface {p0, v0}, Lokhttp3/p$a;->a(Lokhttp3/e;)Lokhttp3/p;

    move-result-object p0

    iput-object p0, v0, Lokhttp3/x;->e:Lokhttp3/p;

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 89
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lokhttp3/x;->b:Lokhttp3/internal/b/j;

    invoke-virtual {v1, v0}, Lokhttp3/internal/b/j;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/x;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lokhttp3/x;->f:Z

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    invoke-direct {p0}, Lokhttp3/x;->h()V

    .line 74
    iget-object v0, p0, Lokhttp3/x;->e:Lokhttp3/p;

    invoke-virtual {v0, p0}, Lokhttp3/p;->a(Lokhttp3/e;)V

    .line 76
    :try_start_1
    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->s()Lokhttp3/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/n;->a(Lokhttp3/x;)V

    .line 77
    invoke-virtual {p0}, Lokhttp3/x;->g()Lokhttp3/aa;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lokhttp3/x;->a:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->s()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/x;)V

    return-object v0

    .line 78
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    :try_start_3
    iget-object v1, p0, Lokhttp3/x;->e:Lokhttp3/p;

    invoke-virtual {v1, p0, v0}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 82
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :goto_0
    iget-object v1, p0, Lokhttp3/x;->a:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->s()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/x;)V

    throw v0

    .line 70
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public a(Lokhttp3/f;)V
    .locals 2

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/x;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lokhttp3/x;->f:Z

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-direct {p0}, Lokhttp3/x;->h()V

    .line 99
    iget-object v0, p0, Lokhttp3/x;->e:Lokhttp3/p;

    invoke-virtual {v0, p0}, Lokhttp3/p;->a(Lokhttp3/e;)V

    .line 100
    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->s()Lokhttp3/n;

    move-result-object v0

    new-instance v1, Lokhttp3/x$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/x$a;-><init>(Lokhttp3/x;Lokhttp3/f;)V

    invoke-virtual {v0, v1}, Lokhttp3/n;->a(Lokhttp3/x$a;)V

    return-void

    .line 95
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 104
    iget-object v0, p0, Lokhttp3/x;->b:Lokhttp3/internal/b/j;

    invoke-virtual {v0}, Lokhttp3/internal/b/j;->a()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lokhttp3/x;->b:Lokhttp3/internal/b/j;

    invoke-virtual {v0}, Lokhttp3/internal/b/j;->b()Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lokhttp3/x;->d()Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method public d()Lokhttp3/x;
    .locals 3

    .line 117
    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/w;

    iget-object v1, p0, Lokhttp3/x;->c:Lokhttp3/y;

    iget-boolean v2, p0, Lokhttp3/x;->d:Z

    invoke-static {v0, v1, v2}, Lokhttp3/x;->a(Lokhttp3/w;Lokhttp3/y;Z)Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/x;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    .line 175
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Lokhttp3/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lokhttp3/x;->c:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()Lokhttp3/aa;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, p0, Lokhttp3/x;->b:Lokhttp3/internal/b/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lokhttp3/internal/b/a;

    iget-object v2, p0, Lokhttp3/x;->a:Lokhttp3/w;

    invoke-virtual {v2}, Lokhttp3/w;->f()Lokhttp3/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lokhttp3/internal/a/a;

    iget-object v2, p0, Lokhttp3/x;->a:Lokhttp3/w;

    invoke-virtual {v2}, Lokhttp3/w;->g()Lokhttp3/internal/a/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/a/a;-><init>(Lokhttp3/internal/a/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lokhttp3/internal/connection/a;

    iget-object v2, p0, Lokhttp3/x;->a:Lokhttp3/w;

    invoke-direct {v0, v2}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/w;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-boolean v0, p0, Lokhttp3/x;->d:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_0
    new-instance v0, Lokhttp3/internal/b/b;

    iget-boolean v2, p0, Lokhttp3/x;->d:Z

    invoke-direct {v0, v2}, Lokhttp3/internal/b/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v12, Lokhttp3/internal/b/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/x;->c:Lokhttp3/y;

    iget-object v8, p0, Lokhttp3/x;->e:Lokhttp3/p;

    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/w;

    .line 197
    invoke-virtual {v0}, Lokhttp3/w;->a()I

    move-result v9

    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/w;

    .line 198
    invoke-virtual {v0}, Lokhttp3/w;->b()I

    move-result v10

    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->c()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/b/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;ILokhttp3/y;Lokhttp3/e;Lokhttp3/p;III)V

    .line 200
    iget-object v0, p0, Lokhttp3/x;->c:Lokhttp3/y;

    invoke-interface {v12, v0}, Lokhttp3/t$a;->a(Lokhttp3/y;)Lokhttp3/aa;

    move-result-object v0

    return-object v0
.end method
