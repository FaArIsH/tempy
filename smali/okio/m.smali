.class final Lokio/m;
.super Ljava/lang/Object;
.source "RealBufferedSource.java"

# interfaces
.implements Lokio/e;


# instance fields
.field public final a:Lokio/c;

.field public final b:Lokio/q;

.field c:Z


# direct methods
.method constructor <init>(Lokio/q;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokio/m;->a:Lokio/c;

    if-eqz p1, :cond_0

    .line 33
    iput-object p1, p0, Lokio/m;->b:Lokio/q;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(B)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 324
    invoke-virtual/range {v0 .. v5}, Lokio/m;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    cmp-long v0, p4, p2

    if-ltz v0, :cond_4

    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v7, -0x1

    if-gez v0, :cond_3

    .line 339
    iget-object v1, p0, Lokio/m;->a:Lokio/c;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lokio/c;->a(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    .line 344
    :cond_0
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->b:J

    cmp-long v2, v0, p4

    if-gez v2, :cond_2

    .line 345
    iget-object v2, p0, Lokio/m;->b:Lokio/q;

    iget-object v3, p0, Lokio/m;->a:Lokio/c;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lokio/q;->a(Lokio/c;J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-nez v4, :cond_1

    goto :goto_1

    .line 348
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    return-wide v7

    .line 334
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 335
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 332
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokio/c;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 43
    iget-boolean v2, p0, Lokio/m;->c:Z

    if-nez v2, :cond_1

    .line 45
    iget-object v2, p0, Lokio/m;->a:Lokio/c;

    iget-wide v2, v2, Lokio/c;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 46
    iget-object v0, p0, Lokio/m;->b:Lokio/q;

    iget-object v1, p0, Lokio/m;->a:Lokio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/q;->a(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 50
    :cond_0
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 51
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->a(Lokio/c;J)J

    move-result-wide p1

    return-wide p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokio/p;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 163
    :cond_0
    :goto_0
    iget-object v4, p0, Lokio/m;->b:Lokio/q;

    iget-object v5, p0, Lokio/m;->a:Lokio/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lokio/q;->a(Lokio/c;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 164
    iget-object v4, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v4}, Lokio/c;->h()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 167
    iget-object v6, p0, Lokio/m;->a:Lokio/c;

    invoke-interface {p1, v6, v4, v5}, Lokio/p;->a_(Lokio/c;J)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v4, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v4}, Lokio/c;->b()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 171
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->b()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 172
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    iget-object v1, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->b()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lokio/p;->a_(Lokio/c;J)V

    :cond_2
    return-wide v2

    .line 160
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    iget-object v1, p0, Lokio/m;->b:Lokio/q;

    invoke-virtual {v0, v1}, Lokio/c;->a(Lokio/q;)J

    .line 191
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lokio/r;
    .locals 1

    .line 460
    iget-object v0, p0, Lokio/m;->b:Lokio/q;

    invoke-interface {v0}, Lokio/q;->a()Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1, p2}, Lokio/m;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public a([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lokio/m;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->a([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 126
    :goto_0
    iget-object v2, p0, Lokio/m;->a:Lokio/c;

    iget-wide v2, v2, Lokio/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 127
    iget-object v2, p0, Lokio/m;->a:Lokio/c;

    iget-object v3, p0, Lokio/m;->a:Lokio/c;

    iget-wide v3, v3, Lokio/c;->b:J

    long-to-int v3, v3

    invoke-virtual {v2, p1, v1, v3}, Lokio/c;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 131
    :cond_1
    throw v0
.end method

.method public a(JLokio/ByteString;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lokio/m;->a(JLokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public a(JLokio/ByteString;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-ltz v2, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    .line 403
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_3

    int-to-long v2, v1

    add-long/2addr v2, p1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 408
    invoke-virtual {p0, v4, v5}, Lokio/m;->b(J)Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    .line 409
    :cond_1
    iget-object v4, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v4, v2, v3}, Lokio/c;->c(J)B

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0

    .line 398
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 65
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-nez v0, :cond_2

    .line 66
    :cond_0
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 67
    iget-object v0, p0, Lokio/m;->b:Lokio/q;

    iget-object v1, p0, Lokio/m;->a:Lokio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/q;->a(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    add-long v5, p1, v3

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    move-wide v11, v5

    .line 217
    invoke-virtual/range {v7 .. v12}, Lokio/m;->a(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_1

    .line 218
    iget-object p1, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {p1, v7, v8}, Lokio/c;->g(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v2, v5, v0

    if-gez v2, :cond_2

    .line 220
    invoke-virtual {p0, v5, v6}, Lokio/m;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    sub-long v1, v5, v3

    invoke-virtual {v0, v1, v2}, Lokio/c;->c(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long/2addr v3, v5

    .line 221
    invoke-virtual {p0, v3, v4}, Lokio/m;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0, v5, v6}, Lokio/c;->c(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 222
    iget-object p1, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {p1, v5, v6}, Lokio/c;->g(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 224
    :cond_2
    new-instance v6, Lokio/c;

    invoke-direct {v6}, Lokio/c;-><init>()V

    .line 225
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v1, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->b()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(Lokio/c;JJ)Lokio/c;

    .line 226
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v2}, Lokio/c;->b()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v6}, Lokio/c;->o()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lokio/c;
    .locals 1

    .line 37
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 454
    iput-boolean v0, p0, Lokio/m;->c:Z

    .line 455
    iget-object v0, p0, Lokio/m;->b:Lokio/q;

    invoke-interface {v0}, Lokio/q;->close()V

    .line 456
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->t()V

    return-void
.end method

.method public d(J)Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1, p2}, Lokio/m;->a(J)V

    .line 84
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->d(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/m;->b:Lokio/q;

    iget-object v1, p0, Lokio/m;->a:Lokio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/q;->a(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/io/InputStream;
    .locals 1

    .line 415
    new-instance v0, Lokio/m$1;

    invoke-direct {v0, p0}, Lokio/m$1;-><init>(Lokio/m;)V

    return-object v0
.end method

.method public h(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-virtual {p0, p1, p2}, Lokio/m;->a(J)V

    .line 113
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->h(J)[B

    move-result-object p1

    return-object p1
.end method

.method public i()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 73
    invoke-virtual {p0, v0, v1}, Lokio/m;->a(J)V

    .line 74
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->i()B

    move-result v0

    return v0
.end method

.method public i(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 314
    iget-object v2, p0, Lokio/m;->a:Lokio/c;

    iget-wide v2, v2, Lokio/c;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lokio/m;->b:Lokio/q;

    iget-object v1, p0, Lokio/m;->a:Lokio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/q;->a(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 315
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 317
    :cond_1
    :goto_1
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 318
    iget-object v2, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v2, v0, v1}, Lokio/c;->i(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 312
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 246
    invoke-virtual {p0, v0, v1}, Lokio/m;->a(J)V

    .line 247
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->j()S

    move-result v0

    return v0
.end method

.method public k()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 256
    invoke-virtual {p0, v0, v1}, Lokio/m;->a(J)V

    .line 257
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->k()I

    move-result v0

    return v0
.end method

.method public l()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 251
    invoke-virtual {p0, v0, v1}, Lokio/m;->a(J)V

    .line 252
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->l()S

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 261
    invoke-virtual {p0, v0, v1}, Lokio/m;->a(J)V

    .line 262
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->m()I

    move-result v0

    return v0
.end method

.method public n()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 294
    invoke-virtual {p0, v0, v1}, Lokio/m;->a(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 296
    invoke-virtual {p0, v3, v4}, Lokio/m;->b(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 297
    iget-object v3, p0, Lokio/m;->a:Lokio/c;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lokio/c;->c(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 301
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 302
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 301
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 308
    :cond_5
    :goto_2
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 211
    invoke-virtual {p0, v0, v1}, Lokio/m;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/m;->b:Lokio/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
