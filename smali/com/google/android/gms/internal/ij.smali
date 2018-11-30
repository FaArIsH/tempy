.class final Lcom/google/android/gms/internal/ij;
.super Lcom/google/android/gms/internal/ih;


# instance fields
.field private final c:[B

.field private final d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ih;-><init>(Lcom/google/android/gms/internal/ii;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ij;->i:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ij;->c:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ij;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ij;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ij;->g:I

    iput p1, p0, Lcom/google/android/gms/internal/ij;->h:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ij;->d:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/ii;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ij;-><init>([BIIZ)V

    return-void
.end method

.method private final g()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ij;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ij;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ij;->e:I

    iget v0, p0, Lcom/google/android/gms/internal/ij;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ij;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ij;->i:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ij;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ij;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/ij;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ij;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ij;->e:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ij;->f:I

    return-void
.end method

.method private final h()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ij;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ij;->e:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ij;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/ij;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ij;->g:I

    aget-byte v0, v0, v1

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdae()Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfie;
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ih;->f()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ij;->i:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ij;->i:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ij;->g()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdae()Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdaf()Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ih;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ij;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ij;->g:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ij;->c:[B

    iget v3, p0, Lcom/google/android/gms/internal/ij;->g:I

    sget-object v4, Lcom/google/android/gms/internal/in;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ij;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ij;->g:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdaf()Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdae()Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ih;->d()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ij;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ij;->g:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ij;->c:[B

    iget v2, p0, Lcom/google/android/gms/internal/ij;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/ij;->g:I

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/iw;->a([BII)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ij;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ij;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ij;->g:I

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ij;->c:[B

    sget-object v4, Lcom/google/android/gms/internal/in;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdam()Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdaf()Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdae()Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    throw v0
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ij;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ij;->g:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ij;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ij;->g:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdaf()Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdae()Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    throw p1
.end method

.method public final c()Lcom/google/android/gms/internal/zzfgs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ih;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ij;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ij;->g:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ij;->c:[B

    iget v2, p0, Lcom/google/android/gms/internal/ij;->g:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzfgs;->zzf([BII)Lcom/google/android/gms/internal/zzfgs;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ij;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ij;->g:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzfgs;->zzpnw:Lcom/google/android/gms/internal/zzfgs;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ij;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ij;->g:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ij;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ij;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ij;->g:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ij;->c:[B

    iget v2, p0, Lcom/google/android/gms/internal/ij;->g:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/in;->b:[B

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgs;->zzba([B)Lcom/google/android/gms/internal/zzfgs;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdaf()Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdae()Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    throw v0
.end method

.method public final d()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ij;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ij;->e:I

    if-eq v1, v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ij;->c:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ij;->g:I

    return v0

    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ij;->e:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_6

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    if-gez v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    if-gez v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    if-ltz v1, :cond_6

    :cond_5
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/ij;->g:I

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ih;->e()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method final e()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ij;->h()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdag()Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    throw v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ij;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ij;->h:I

    sub-int/2addr v0, v1

    return v0
.end method
