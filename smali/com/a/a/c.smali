.class public Lcom/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/c$a;,
        Lcom/a/a/c$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/a/a/d;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[B

.field private k:[B

.field private l:Z

.field private m:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v0, v6

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/a/a/c;->n:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/a/a/c;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/c;->b:Z

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/a/a/c;->j:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/a/a/c;->k:[B

    iput-boolean v0, p0, Lcom/a/a/c;->l:Z

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/a/a/c;->m:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lcom/a/a/c;->a:Lcom/a/a/d;

    return-void
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcom/a/a/c;->k:[B

    iget-object v1, p0, Lcom/a/a/c;->j:[B

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/a/a/c;->a([B[BI)[B

    move-result-object v0

    iget v1, p0, Lcom/a/a/c;->f:I

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/a/a/c;->i:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/a/c;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-boolean v0, p0, Lcom/a/a/c;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/a/a/c;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget v1, p0, Lcom/a/a/c;->i:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/a/a/c;->a:Lcom/a/a/d;

    invoke-virtual {v1}, Lcom/a/a/d;->a()Lcom/a/a/d$a;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/a/a/c;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/a/a/d$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/a/a/c;->a:Lcom/a/a/d;

    invoke-virtual {v1}, Lcom/a/a/d;->a()Lcom/a/a/d$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/a/a/d$a;->a([B)V

    :goto_0
    invoke-direct {p0}, Lcom/a/a/c;->b()V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Lcom/a/a/c$b;

    const-string v1, "Mode was not set."

    invoke-direct {v0, v1}, Lcom/a/a/c$b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/a/a/c;->d:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/a/a/c;->b([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/c;->a:Lcom/a/a/d;

    invoke-virtual {v1}, Lcom/a/a/d;->a()Lcom/a/a/d$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/a/a/d$a;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iput v3, p0, Lcom/a/a/c;->i:I

    :goto_1
    iget-object v1, p0, Lcom/a/a/c;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto/16 :goto_3

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    iget-boolean v1, p0, Lcom/a/a/c;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/a/a/c;->a:Lcom/a/a/d;

    invoke-virtual {v1}, Lcom/a/a/d;->a()Lcom/a/a/d$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/a/a/d$a;->a([B)V

    goto/16 :goto_3

    :cond_5
    iput v4, p0, Lcom/a/a/c;->i:I

    goto :goto_1

    :cond_6
    const/16 v5, 0x8

    if-ne v1, v5, :cond_9

    array-length v1, v0

    if-lt v1, v4, :cond_7

    aget-byte v1, v0, v2

    mul-int/lit16 v1, v1, 0x100

    aget-byte v2, v0, v3

    add-int/2addr v2, v1

    :cond_7
    array-length v1, v0

    if-le v1, v4, :cond_8

    invoke-direct {p0, v0, v4}, Lcom/a/a/c;->a([BI)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/c;->b([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    const-string v1, "HybiParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got close op! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/a/a/c;->a:Lcom/a/a/d;

    invoke-virtual {v1}, Lcom/a/a/d;->a()Lcom/a/a/d$a;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/a/a/d$a;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_9
    const/16 v2, 0x9

    const/16 v3, 0xa

    if-ne v1, v2, :cond_b

    array-length v1, v0

    const/16 v2, 0x7d

    if-gt v1, v2, :cond_a

    const-string v1, "HybiParser"

    const-string v2, "Sending pong!!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/a/a/c;->a:Lcom/a/a/d;

    const/4 v2, -0x1

    invoke-direct {p0, v0, v3, v2}, Lcom/a/a/c;->a([BII)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/a/a/d;->a([B)V

    goto :goto_3

    :cond_a
    new-instance v0, Lcom/a/a/c$b;

    const-string v1, "Ping payload too large"

    invoke-direct {v0, v1}, Lcom/a/a/c$b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-ne v1, v3, :cond_c

    invoke-direct {p0, v0}, Lcom/a/a/c;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HybiParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got pong! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    return-void
.end method

.method private a(B)V
    .locals 6

    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v4, p1, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-nez v4, :cond_7

    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/a/a/c;->d:Z

    and-int/lit8 p1, p1, 0xf

    iput p1, p0, Lcom/a/a/c;->f:I

    new-array p1, v3, [B

    iput-object p1, p0, Lcom/a/a/c;->j:[B

    new-array p1, v3, [B

    iput-object p1, p0, Lcom/a/a/c;->k:[B

    sget-object p1, Lcom/a/a/c;->n:Ljava/util/List;

    iget v0, p0, Lcom/a/a/c;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/a/a/c;->o:Ljava/util/List;

    iget v0, p0, Lcom/a/a/c;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/a/a/c;->d:Z

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Lcom/a/a/c$b;

    const-string v0, "Expected non-final packet"

    invoke-direct {p1, v0}, Lcom/a/a/c$b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    iput v2, p0, Lcom/a/a/c;->c:I

    return-void

    :cond_6
    new-instance p1, Lcom/a/a/c$b;

    const-string v0, "Bad opcode"

    invoke-direct {p1, v0}, Lcom/a/a/c$b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/a/a/c$b;

    const-string v0, "RSV not zero"

    invoke-direct {p1, v0}, Lcom/a/a/c$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/c;->c([B)I

    move-result p1

    iput p1, p0, Lcom/a/a/c;->h:I

    iget-boolean p1, p0, Lcom/a/a/c;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/a/a/c;->c:I

    return-void
.end method

.method private a(Ljava/lang/Object;II)[B
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-boolean v3, v0, Lcom/a/a/c;->l:Z

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/a/a/c;->b(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast v1, [B

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lez v2, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    add-int/2addr v6, v5

    const v7, 0xffff

    const/16 v8, 0x7d

    if-gt v6, v8, :cond_3

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    if-gt v6, v7, :cond_4

    const/4 v10, 0x4

    goto :goto_2

    :cond_4
    const/16 v10, 0xa

    :goto_2
    iget-boolean v11, v0, Lcom/a/a/c;->b:Z

    if-eqz v11, :cond_5

    const/4 v11, 0x4

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    add-int/2addr v11, v10

    iget-boolean v12, v0, Lcom/a/a/c;->b:Z

    if-eqz v12, :cond_6

    const/16 v12, 0x80

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    add-int v13, v6, v11

    new-array v13, v13, [B

    move/from16 v14, p2

    int-to-byte v14, v14

    or-int/lit8 v14, v14, -0x80

    int-to-byte v14, v14

    aput-byte v14, v13, v4

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-gt v6, v8, :cond_7

    or-int/2addr v6, v12

    int-to-byte v6, v6

    aput-byte v6, v13, v15

    :goto_5
    move/from16 v16, v5

    move/from16 v17, v10

    goto/16 :goto_6

    :cond_7
    if-gt v6, v7, :cond_8

    or-int/lit8 v7, v12, 0x7e

    int-to-byte v7, v7

    aput-byte v7, v13, v15

    div-int/lit16 v7, v6, 0x100

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v13, v3

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v13, v14

    goto :goto_5

    :cond_8
    or-int/lit8 v7, v12, 0x7f

    int-to-byte v7, v7

    aput-byte v7, v13, v15

    int-to-double v7, v6

    move/from16 v16, v5

    const-wide/high16 v4, 0x404c000000000000L    # 56.0

    move/from16 v17, v10

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double v4, v7, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v13, v3

    const-wide/high16 v4, 0x4048000000000000L    # 48.0

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double v4, v7, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v13, v14

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double v4, v7, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x4

    aput-byte v4, v13, v5

    const/4 v4, 0x5

    const-wide/high16 v14, 0x4040000000000000L    # 32.0

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    div-double v14, v7, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v5, v14

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v13, v4

    const/4 v4, 0x6

    const-wide/high16 v14, 0x4038000000000000L    # 24.0

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    div-double v14, v7, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v5, v14

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v13, v4

    const/4 v4, 0x7

    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    div-double v14, v7, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v5, v14

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v13, v4

    const/16 v4, 0x8

    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v5, v7

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v13, v4

    const/16 v4, 0x9

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    aput-byte v5, v13, v4

    :goto_6
    if-lez v2, :cond_9

    div-int/lit16 v4, v2, 0x100

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v13, v11

    add-int/lit8 v4, v11, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v13, v4

    :cond_9
    add-int v5, v11, v16

    array-length v2, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v13, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, v0, Lcom/a/a/c;->b:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double v4, v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double v4, v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double v2, v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    array-length v2, v1

    move/from16 v3, v17

    const/4 v4, 0x0

    invoke-static {v1, v4, v13, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v1, v11}, Lcom/a/a/c;->a([B[BI)[B

    :cond_a
    return-object v13
.end method

.method private a(Ljava/lang/String;II)[B
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/c;->a(Ljava/lang/Object;II)[B

    move-result-object p1

    return-object p1
.end method

.method private a([BI)[B
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/c;->b([BII)[B

    move-result-object p1

    return-object p1
.end method

.method private a([BII)[B
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/c;->a(Ljava/lang/Object;II)[B

    move-result-object p1

    return-object p1
.end method

.method private static a([B[BI)[B
    .locals 4

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_1

    add-int v1, p2, v0

    aget-byte v2, p0, v1

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private b([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c;->i:I

    iget-object v0, p0, Lcom/a/a/c;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method private b(B)V
    .locals 2

    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/a/a/c;->e:Z

    and-int/lit8 p1, p1, 0x7f

    iput p1, p0, Lcom/a/a/c;->h:I

    iget p1, p0, Lcom/a/a/c;->h:I

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/a/a/c;->h:I

    const/16 v0, 0x7d

    if-gt p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/a/a/c;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    iput p1, p0, Lcom/a/a/c;->c:I

    goto :goto_3

    :cond_2
    iget p1, p0, Lcom/a/a/c;->h:I

    const/16 v0, 0x7e

    const/4 v1, 0x2

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    :goto_2
    iput p1, p0, Lcom/a/a/c;->g:I

    iput v1, p0, Lcom/a/a/c;->c:I

    :goto_3
    return-void
.end method

.method private b(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b([BII)[B
    .locals 3

    sub-int v0, p3, p2

    if-ltz v0, :cond_0

    new-array p3, v0, [B

    const/4 v1, 0x0

    array-length v2, p1

    sub-int/2addr v2, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c([B)I
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/a/a/c;->c([BII)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    long-to-int p1, v0

    return p1

    :cond_0
    new-instance p1, Lcom/a/a/c$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad integer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/a/a/c$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c([BII)J
    .locals 5

    array-length v0, p0

    if-lt v0, p2, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v3, p2, -0x1

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x8

    add-int v4, v2, p1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int v3, v4, v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length must be less than or equal to b.length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/a/a/c$a;)V
    .locals 3

    :goto_0
    invoke-virtual {p1}, Lcom/a/a/c$a;->available()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/a/a/c;->a:Lcom/a/a/d;

    invoke-virtual {p1}, Lcom/a/a/d;->a()Lcom/a/a/d$a;

    move-result-object p1

    const-string v0, "EOF"

    invoke-interface {p1, v2, v0}, Lcom/a/a/d$a;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/a/a/c;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lcom/a/a/c;->h:I

    invoke-virtual {p1, v0}, Lcom/a/a/c$a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c;->k:[B

    invoke-direct {p0}, Lcom/a/a/c;->a()V

    iput v2, p0, Lcom/a/a/c;->c:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/a/a/c$a;->a(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/c;->j:[B

    iput v0, p0, Lcom/a/a/c;->c:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/a/a/c;->g:I

    invoke-virtual {p1, v0}, Lcom/a/a/c$a;->a(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/c;->a([B)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/a/a/c$a;->readByte()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/a/a/c;->b(B)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/a/a/c$a;->readByte()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/a/a/c;->a(B)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/c;->a(Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1
.end method
