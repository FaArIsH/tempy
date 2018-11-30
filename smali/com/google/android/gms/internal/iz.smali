.class final Lcom/google/android/gms/internal/iz;
.super Lcom/google/android/gms/internal/ix;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ix;-><init>()V

    return-void
.end method

.method private static a([BIJI)I
    .locals 2

    packed-switch p4, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/iu;->a([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/iu;->a([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/iw;->a(III)I

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/iu;->a([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/iw;->a(II)I

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/iw;->a(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([BJI)I
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    const/16 v3, 0x10

    if-ge p3, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    move-wide v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    add-long v6, v4, v1

    invoke-static {p0, v4, v5}, Lcom/google/android/gms/internal/iu;->a([BJ)B

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-wide v4, v6

    goto :goto_0

    :cond_2
    move v3, p3

    :goto_1
    sub-int/2addr p3, v3

    int-to-long v3, v3

    add-long/2addr p1, v3

    :cond_3
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-lez p3, :cond_4

    add-long v3, p1, v1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/iu;->a([BJ)B

    move-result p1

    if-ltz p1, :cond_5

    add-int/lit8 p3, p3, -0x1

    move-wide v9, v3

    move v3, p1

    move-wide p1, v9

    goto :goto_3

    :cond_4
    move-wide v9, p1

    move p1, v3

    move-wide v3, v9

    :cond_5
    if-nez p3, :cond_6

    return v0

    :cond_6
    add-int/lit8 p3, p3, -0x1

    const/16 p2, -0x20

    const/16 v5, -0x41

    const/4 v6, -0x1

    if-ge p1, p2, :cond_9

    if-nez p3, :cond_7

    return p1

    :cond_7
    add-int/lit8 p3, p3, -0x1

    const/16 p2, -0x3e

    if-lt p1, p2, :cond_8

    add-long p1, v3, v1

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/iu;->a([BJ)B

    move-result v3

    if-le v3, v5, :cond_3

    :cond_8
    return v6

    :cond_9
    const/16 v7, -0x10

    if-ge p1, v7, :cond_e

    const/4 v7, 0x2

    if-ge p3, v7, :cond_a

    invoke-static {p0, p1, v3, v4, p3}, Lcom/google/android/gms/internal/iz;->a([BIJI)I

    move-result p0

    return p0

    :cond_a
    add-int/lit8 p3, p3, -0x2

    add-long v7, v3, v1

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/iu;->a([BJ)B

    move-result v3

    if-gt v3, v5, :cond_d

    const/16 v4, -0x60

    if-ne p1, p2, :cond_b

    if-lt v3, v4, :cond_d

    :cond_b
    const/16 p2, -0x13

    if-ne p1, p2, :cond_c

    if-ge v3, v4, :cond_d

    :cond_c
    const/4 p1, 0x0

    add-long p1, v7, v1

    invoke-static {p0, v7, v8}, Lcom/google/android/gms/internal/iu;->a([BJ)B

    move-result v3

    if-le v3, v5, :cond_3

    :cond_d
    return v6

    :cond_e
    const/4 p2, 0x3

    if-ge p3, p2, :cond_f

    invoke-static {p0, p1, v3, v4, p3}, Lcom/google/android/gms/internal/iz;->a([BIJI)I

    move-result p0

    return p0

    :cond_f
    add-int/lit8 p3, p3, -0x3

    add-long v7, v3, v1

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/iu;->a([BJ)B

    move-result p2

    if-gt p2, v5, :cond_11

    shl-int/lit8 p1, p1, 0x1c

    add-int/lit8 p2, p2, 0x70

    add-int/2addr p1, p2

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_11

    add-long p1, v7, v1

    invoke-static {p0, v7, v8}, Lcom/google/android/gms/internal/iu;->a([BJ)B

    move-result v3

    if-gt v3, v5, :cond_11

    add-long v3, p1, v1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/iu;->a([BJ)B

    move-result p1

    if-le p1, v5, :cond_10

    goto :goto_4

    :cond_10
    move-wide p1, v3

    goto/16 :goto_2

    :cond_11
    :goto_4
    return v6
.end method


# virtual methods
.method final a(I[BII)I
    .locals 2

    or-int p1, p3, p4

    array-length v0, p2

    sub-int/2addr v0, p4

    or-int/2addr p1, v0

    if-ltz p1, :cond_0

    int-to-long v0, p3

    int-to-long p3, p4

    sub-long/2addr p3, v0

    long-to-int p1, p3

    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/iz;->a([BJI)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
