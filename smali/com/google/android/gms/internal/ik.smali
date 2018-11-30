.class final Lcom/google/android/gms/internal/ik;
.super Lcom/google/android/gms/internal/ih;


# instance fields
.field private final c:Ljava/io/InputStream;

.field private final d:[B

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/google/android/gms/internal/il;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ih;-><init>(Lcom/google/android/gms/internal/ii;)V

    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/ik;->i:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ik;->j:Lcom/google/android/gms/internal/il;

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/in;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ik;->c:Ljava/io/InputStream;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ik;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ik;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ik;->g:I

    iput p1, p0, Lcom/google/android/gms/internal/ik;->h:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/ii;)V
    .locals 0

    const/16 p2, 0x1000

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ik;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private final c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ik;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ik;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ik;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ik;->g:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdal()Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    throw p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdae()Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private final d(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ik;->g:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ik;->e:I

    if-le v0, v1, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ik;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ik;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ik;->g:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ik;->h:I

    iget v2, p0, Lcom/google/android/gms/internal/ik;->g:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ik;->i:I

    if-le v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ik;->g:I

    if-lez v0, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ik;->e:I

    if-le v2, v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ik;->d:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ik;->d:[B

    iget v4, p0, Lcom/google/android/gms/internal/ik;->e:I

    sub-int/2addr v4, v0

    invoke-static {v2, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ik;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ik;->h:I

    iget v2, p0, Lcom/google/android/gms/internal/ik;->e:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ik;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ik;->g:I

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ik;->c:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/ik;->d:[B

    iget v3, p0, Lcom/google/android/gms/internal/ik;->e:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ik;->d:[B

    array-length v4, v4

    iget v5, p0, Lcom/google/android/gms/internal/ik;->e:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/google/android/gms/internal/ik;->b:I

    iget v6, p0, Lcom/google/android/gms/internal/ik;->h:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/google/android/gms/internal/ik;->e:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, -0x1

    if-lt v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ik;->d:[B

    array-length v2, v2

    if-gt v0, v2, :cond_6

    if-lez v0, :cond_5

    iget v1, p0, Lcom/google/android/gms/internal/ik;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ik;->e:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ik;->g()V

    iget v0, p0, Lcom/google/android/gms/internal/ik;->e:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_5
    return v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v1, 0x66

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "refillBuffer() called when "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ik;->f(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ik;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ik;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ik;->g:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/ik;->h:I

    iget v3, p0, Lcom/google/android/gms/internal/ik;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ik;->h:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ik;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/ik;->e:I

    sub-int v3, p1, v1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ik;->g(I)Ljava/util/List;

    move-result-object v3

    new-array p1, p1, [B

    iget-object v4, p0, Lcom/google/android/gms/internal/ik;->d:[B

    invoke-static {v4, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v2, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final f(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/in;->b:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ik;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ik;->g:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ik;->b:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/internal/ik;->i:I

    if-gt v0, v1, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ik;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ik;->g:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ik;->c:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/ik;->d:[B

    iget v3, p0, Lcom/google/android/gms/internal/ik;->g:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/ik;->h:I

    iget v3, p0, Lcom/google/android/gms/internal/ik;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ik;->h:I

    iput v4, p0, Lcom/google/android/gms/internal/ik;->g:I

    iput v4, p0, Lcom/google/android/gms/internal/ik;->e:I

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ik;->c:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ik;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/ik;->h:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdae()Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    throw p1

    :cond_4
    return-object v1

    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ik;->i:I

    iget v0, p0, Lcom/google/android/gms/internal/ik;->h:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ik;->g:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ih;->b(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdae()Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdal()Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdaf()Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    throw p1
.end method

.method private final g(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ik;->c:Ljava/io/InputStream;

    array-length v4, v1

    sub-int/2addr v4, v2

    invoke-virtual {v3, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget v4, p0, Lcom/google/android/gms/internal/ik;->h:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ik;->h:I

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdae()Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    throw p1

    :cond_1
    array-length v2, v1

    sub-int/2addr p1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final g()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ik;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ik;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ik;->e:I

    iget v0, p0, Lcom/google/android/gms/internal/ik;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ik;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ik;->i:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ik;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ik;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/ik;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ik;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ik;->e:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ik;->f:I

    return-void
.end method

.method private final h()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ik;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ik;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ik;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ik;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ik;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ik;->g:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfie;
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ik;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ik;->g:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ik;->i:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ik;->i:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ik;->g()V

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

    iget v1, p0, Lcom/google/android/gms/internal/ik;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ik;->g:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ik;->d:[B

    iget v3, p0, Lcom/google/android/gms/internal/ik;->g:I

    sget-object v4, Lcom/google/android/gms/internal/in;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ik;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ik;->g:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ik;->e:I

    if-gt v0, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ik;->c(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ik;->d:[B

    iget v3, p0, Lcom/google/android/gms/internal/ik;->g:I

    sget-object v4, Lcom/google/android/gms/internal/in;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ik;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ik;->g:I

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ik;->e(I)[B

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/in;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
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

    iget v1, p0, Lcom/google/android/gms/internal/ik;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ik;->e:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ik;->d:[B

    add-int v3, v1, v0

    iput v3, p0, Lcom/google/android/gms/internal/ik;->g:I

    move v3, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ik;->e:I

    if-gt v0, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ik;->c(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ik;->d:[B

    iput v0, p0, Lcom/google/android/gms/internal/ik;->g:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ik;->e(I)[B

    move-result-object v2

    :goto_0
    add-int v1, v3, v0

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/iw;->a([BII)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/in;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdam()Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    throw v0
.end method

.method public final b(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ik;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ik;->g:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ik;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ik;->g:I

    return-void

    :cond_0
    if-ltz p1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ik;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ik;->g:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ik;->i:I

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ik;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ik;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ik;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ik;->g:I

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ik;->c(I)V

    sub-int v2, p1, v0

    iget v3, p0, Lcom/google/android/gms/internal/ik;->e:I

    if-le v2, v3, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ik;->e:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ik;->e:I

    iput v2, p0, Lcom/google/android/gms/internal/ik;->g:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ik;->g:I

    return-void

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ik;->i:I

    iget v0, p0, Lcom/google/android/gms/internal/ik;->h:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ik;->g:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ih;->b(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdae()Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzdaf()Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    throw p1
.end method

.method public final c()Lcom/google/android/gms/internal/zzfgs;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ih;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ik;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ik;->g:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ik;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/ik;->g:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzfgs;->zzf([BII)Lcom/google/android/gms/internal/zzfgs;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ik;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ik;->g:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzfgs;->zzpnw:Lcom/google/android/gms/internal/zzfgs;

    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ik;->f(I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfgs;->zzba([B)Lcom/google/android/gms/internal/zzfgs;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ik;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ik;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ik;->g:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/gms/internal/ik;->h:I

    iget v4, p0, Lcom/google/android/gms/internal/ik;->e:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/gms/internal/ik;->h:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/internal/ik;->g:I

    iput v3, p0, Lcom/google/android/gms/internal/ik;->e:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ik;->g(I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ik;->d:[B

    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/zzfgs;->zzf([BII)Lcom/google/android/gms/internal/zzfgs;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfgs;->zzba([B)Lcom/google/android/gms/internal/zzfgs;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/zzfgs;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/zzfgs;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ik;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ik;->e:I

    if-eq v1, v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ik;->d:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ik;->g:I

    return v0

    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ik;->e:I

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
    iput v3, p0, Lcom/google/android/gms/internal/ik;->g:I

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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ik;->h()B

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

    iget v0, p0, Lcom/google/android/gms/internal/ik;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ik;->g:I

    add-int/2addr v0, v1

    return v0
.end method
