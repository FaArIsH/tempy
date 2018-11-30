.class public final Lokhttp3/internal/connection/f;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/f$a;
    }
.end annotation


# static fields
.field static final synthetic d:Z = true


# instance fields
.field public final a:Lokhttp3/a;

.field public final b:Lokhttp3/e;

.field public final c:Lokhttp3/p;

.field private e:Lokhttp3/internal/connection/e$a;

.field private f:Lokhttp3/ac;

.field private final g:Lokhttp3/j;

.field private final h:Ljava/lang/Object;

.field private final i:Lokhttp3/internal/connection/e;

.field private j:I

.field private k:Lokhttp3/internal/connection/c;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lokhttp3/internal/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/j;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;Ljava/lang/Object;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    .line 98
    iput-object p2, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    .line 99
    iput-object p3, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    .line 100
    iput-object p4, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    .line 101
    new-instance p1, Lokhttp3/internal/connection/e;

    invoke-direct {p0}, Lokhttp3/internal/connection/f;->h()Lokhttp3/internal/connection/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/d;Lokhttp3/e;Lokhttp3/p;)V

    iput-object p1, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e;

    .line 102
    iput-object p5, p0, Lokhttp3/internal/connection/f;->h:Ljava/lang/Object;

    return-void
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 376
    sget-boolean v0, Lokhttp3/internal/connection/f;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 379
    iput-object v0, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/b/c;

    :cond_2
    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 382
    iput-boolean p3, p0, Lokhttp3/internal/connection/f;->m:Z

    .line 385
    :cond_3
    iget-object p2, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_4

    .line 387
    iget-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iput-boolean p3, p1, Lokhttp3/internal/connection/c;->a:Z

    .line 389
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/b/c;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lokhttp3/internal/connection/f;->m:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget-boolean p1, p1, Lokhttp3/internal/connection/c;->a:Z

    if-eqz p1, :cond_7

    .line 390
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/f;->b(Lokhttp3/internal/connection/c;)V

    .line 391
    iget-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget-object p1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 392
    iget-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lokhttp3/internal/connection/c;->e:J

    .line 393
    sget-object p1, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object p2, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    iget-object p3, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/internal/connection/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 394
    iget-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->d()Ljava/net/Socket;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    .line 397
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private a(IIIZ)Lokhttp3/internal/connection/c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 166
    iget-object v2, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    monitor-enter v2

    .line 167
    :try_start_0
    iget-boolean v0, v1, Lokhttp3/internal/connection/f;->m:Z

    if-nez v0, :cond_12

    .line 168
    iget-object v0, v1, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/b/c;

    if-nez v0, :cond_11

    .line 169
    iget-boolean v0, v1, Lokhttp3/internal/connection/f;->n:Z

    if-nez v0, :cond_10

    .line 173
    iget-object v0, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 174
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/f;->g()Ljava/net/Socket;

    move-result-object v3

    .line 175
    iget-object v4, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 177
    iget-object v0, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v0, v5

    .line 180
    :goto_0
    iget-boolean v6, v1, Lokhttp3/internal/connection/f;->l:Z

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_3

    .line 187
    sget-object v8, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v9, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    iget-object v10, v1, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v8, v9, v10, v1, v5}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/ac;)Lokhttp3/internal/connection/c;

    .line 188
    iget-object v8, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v8, :cond_2

    .line 190
    iget-object v0, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    move-object v8, v0

    move-object v9, v5

    const/4 v0, 0x1

    goto :goto_2

    .line 192
    :cond_2
    iget-object v8, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/ac;

    move-object v9, v8

    move-object v8, v0

    goto :goto_1

    :cond_3
    move-object v8, v0

    move-object v9, v5

    :goto_1
    const/4 v0, 0x0

    .line 195
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 196
    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v4, :cond_4

    .line 199
    iget-object v2, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object v3, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v2, v3, v4}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 202
    iget-object v2, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object v3, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v2, v3, v8}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/i;)V

    :cond_5
    if-eqz v8, :cond_6

    return-object v8

    :cond_6
    if-nez v9, :cond_8

    .line 211
    iget-object v2, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    invoke-virtual {v2}, Lokhttp3/internal/connection/e$a;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 213
    :cond_7
    iget-object v2, v1, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->b()Lokhttp3/internal/connection/e$a;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 216
    :goto_3
    iget-object v3, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    monitor-enter v3

    .line 217
    :try_start_1
    iget-boolean v4, v1, Lokhttp3/internal/connection/f;->n:Z

    if-nez v4, :cond_f

    if-eqz v2, :cond_a

    .line 222
    iget-object v2, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    invoke-virtual {v2}, Lokhttp3/internal/connection/e$a;->c()Ljava/util/List;

    move-result-object v2

    .line 223
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_a

    .line 224
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/ac;

    .line 225
    sget-object v12, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v13, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    iget-object v14, v1, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v12, v13, v14, v1, v11}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/ac;)Lokhttp3/internal/connection/c;

    .line 226
    iget-object v12, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v12, :cond_9

    .line 228
    iget-object v8, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 229
    iput-object v11, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/ac;

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v0, :cond_c

    if-nez v9, :cond_b

    .line 237
    iget-object v2, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    invoke-virtual {v2}, Lokhttp3/internal/connection/e$a;->b()Lokhttp3/ac;

    move-result-object v9

    .line 242
    :cond_b
    iput-object v9, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/ac;

    .line 243
    iput v7, v1, Lokhttp3/internal/connection/f;->j:I

    .line 244
    new-instance v8, Lokhttp3/internal/connection/c;

    iget-object v2, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    invoke-direct {v8, v2, v9}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/j;Lokhttp3/ac;)V

    .line 245
    invoke-virtual {v1, v8, v7}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;Z)V

    .line 247
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_d

    .line 251
    iget-object v0, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object v2, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v0, v2, v8}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/i;)V

    return-object v8

    .line 256
    :cond_d
    iget-object v15, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    iget-object v0, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    move-object v10, v8

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lokhttp3/internal/connection/c;->a(IIIZLokhttp3/e;Lokhttp3/p;)V

    .line 258
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/f;->h()Lokhttp3/internal/connection/d;

    move-result-object v0

    invoke-virtual {v8}, Lokhttp3/internal/connection/c;->a()Lokhttp3/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/d;->b(Lokhttp3/ac;)V

    .line 261
    iget-object v2, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    monitor-enter v2

    .line 262
    :try_start_2
    iput-boolean v6, v1, Lokhttp3/internal/connection/f;->l:Z

    .line 265
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v3, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    invoke-virtual {v0, v3, v8}, Lokhttp3/internal/a;->b(Lokhttp3/j;Lokhttp3/internal/connection/c;)V

    .line 269
    invoke-virtual {v8}, Lokhttp3/internal/connection/c;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 270
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v3, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    iget-object v4, v1, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object v5

    .line 271
    iget-object v8, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 273
    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    invoke-static {v5}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 276
    iget-object v0, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object v2, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v0, v2, v8}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/i;)V

    return-object v8

    :catchall_0
    move-exception v0

    .line 273
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 217
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 247
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 169
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 195
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private a(IIIZZ)Lokhttp3/internal/connection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/connection/f;->a(IIIZ)Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    monitor-enter v1

    .line 139
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/c;->b:I

    if-nez v2, :cond_0

    .line 140
    monitor-exit v1

    return-object v0

    .line 142
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v0, p5}, Lokhttp3/internal/connection/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->d()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Lokhttp3/internal/connection/c;)V
    .locals 3

    .line 473
    iget-object v0, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 474
    iget-object v2, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 475
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 476
    iget-object p1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 480
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private g()Ljava/net/Socket;
    .locals 2

    .line 287
    sget-boolean v0, Lokhttp3/internal/connection/f;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 288
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_2

    .line 289
    iget-boolean v0, v0, Lokhttp3/internal/connection/c;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    invoke-direct {p0, v1, v1, v0}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()Lokhttp3/internal/connection/d;
    .locals 2

    .line 332
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    invoke-virtual {v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/j;)Lokhttp3/internal/connection/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/internal/connection/c;)Ljava/net/Socket;
    .locals 3

    .line 492
    sget-boolean v0, Lokhttp3/internal/connection/f;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 493
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/b/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 496
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 497
    invoke-direct {p0, v1, v2, v2}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 500
    iput-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 501
    iget-object p1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 493
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()Lokhttp3/internal/b/c;
    .locals 2

    .line 326
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    monitor-enter v0

    .line 327
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/b/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 328
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lokhttp3/w;Lokhttp3/t$a;Z)Lokhttp3/internal/b/c;
    .locals 6

    .line 107
    invoke-interface {p2}, Lokhttp3/t$a;->c()I

    move-result v1

    .line 108
    invoke-interface {p2}, Lokhttp3/t$a;->d()I

    move-result v2

    .line 109
    invoke-interface {p2}, Lokhttp3/t$a;->e()I

    move-result v3

    .line 110
    invoke-virtual {p1}, Lokhttp3/w;->r()Z

    move-result v4

    move-object v0, p0

    move v5, p3

    .line 113
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/f;->a(IIIZZ)Lokhttp3/internal/connection/c;

    move-result-object p3

    .line 115
    invoke-virtual {p3, p1, p2, p0}, Lokhttp3/internal/connection/c;->a(Lokhttp3/w;Lokhttp3/t$a;Lokhttp3/internal/connection/f;)Lokhttp3/internal/b/c;

    move-result-object p1

    .line 117
    iget-object p2, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/b/c;

    .line 119
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 122
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Ljava/io/IOException;)V
    .locals 6

    .line 423
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    monitor-enter v0

    .line 424
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 425
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 426
    iget-object v1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v1, v5, :cond_0

    .line 427
    iget v1, p0, Lokhttp3/internal/connection/f;->j:I

    add-int/2addr v1, v4

    iput v1, p0, Lokhttp3/internal/connection/f;->j:I

    .line 431
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_1

    iget p1, p0, Lokhttp3/internal/connection/f;->j:I

    if-le p1, v4, :cond_6

    .line 433
    :cond_1
    iput-object v3, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/ac;

    goto :goto_0

    .line 435
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 436
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_6

    .line 440
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget v1, v1, Lokhttp3/internal/connection/c;->b:I

    if-nez v1, :cond_5

    .line 441
    iget-object v1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/ac;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 442
    iget-object v1, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e;

    iget-object v5, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/ac;

    invoke-virtual {v1, v5, p1}, Lokhttp3/internal/connection/e;->a(Lokhttp3/ac;Ljava/io/IOException;)V

    .line 444
    :cond_4
    iput-object v3, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/ac;

    :cond_5
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 447
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 448
    invoke-direct {p0, p1, v2, v4}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 449
    iget-object v2, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lokhttp3/internal/connection/f;->l:Z

    if-nez v2, :cond_8

    :cond_7
    move-object v1, v3

    .line 450
    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_9

    .line 454
    iget-object p1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object v0, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {p1, v0, v1}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 450
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lokhttp3/internal/connection/c;Z)V
    .locals 1

    .line 463
    sget-boolean v0, Lokhttp3/internal/connection/f;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 464
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-nez v0, :cond_2

    .line 466
    iput-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 467
    iput-boolean p2, p0, Lokhttp3/internal/connection/f;->l:Z

    .line 468
    iget-object p1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    new-instance p2, Lokhttp3/internal/connection/f$a;

    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lokhttp3/internal/connection/f$a;-><init>(Lokhttp3/internal/connection/f;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 464
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(ZLokhttp3/internal/b/c;JLjava/io/IOException;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v0, v1, p3, p4}, Lokhttp3/p;->b(Lokhttp3/e;J)V

    .line 301
    iget-object p3, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    monitor-enter p3

    if-eqz p2, :cond_5

    .line 302
    :try_start_0
    iget-object p4, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/b/c;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 306
    iget-object p4, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget v0, p4, Lokhttp3/internal/connection/c;->b:I

    add-int/2addr v0, p2

    iput v0, p4, Lokhttp3/internal/connection/c;->b:I

    .line 308
    :cond_0
    iget-object p4, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    const/4 v0, 0x0

    .line 309
    invoke-direct {p0, p1, v0, p2}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 310
    iget-object p2, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    .line 311
    :cond_1
    iget-boolean p2, p0, Lokhttp3/internal/connection/f;->m:Z

    .line 312
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    .line 315
    iget-object p1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object p3, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {p1, p3, p4}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 319
    iget-object p1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object p2, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {p1, p2, p5}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 321
    iget-object p1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object p2, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {p1, p2}, Lokhttp3/p;->g(Lokhttp3/e;)V

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 303
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/b/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 312
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()Lokhttp3/internal/connection/c;
    .locals 1

    monitor-enter p0

    .line 336
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 4

    .line 342
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    monitor-enter v0

    .line 343
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 344
    invoke-direct {p0, v3, v2, v3}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 345
    iget-object v3, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 346
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 349
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v0, v2, v1}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 346
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 4

    .line 357
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    monitor-enter v0

    .line 358
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 359
    invoke-direct {p0, v2, v3, v3}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 360
    iget-object v3, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 361
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 364
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v0, v2, v1}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 361
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 3

    .line 406
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    monitor-enter v0

    const/4 v1, 0x1

    .line 407
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/f;->n:Z

    .line 408
    iget-object v1, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/b/c;

    .line 409
    iget-object v2, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 410
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 412
    invoke-interface {v1}, Lokhttp3/internal/b/c;->c()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 414
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->c()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 410
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f()Z
    .locals 1

    .line 507
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/ac;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    .line 508
    invoke-virtual {v0}, Lokhttp3/internal/connection/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e;

    .line 509
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
