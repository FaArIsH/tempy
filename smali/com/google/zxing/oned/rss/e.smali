.class public final Lcom/google/zxing/oned/rss/e;
.super Lcom/google/zxing/oned/rss/a;
.source "RSS14Reader.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[[I


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    .line 38
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/oned/rss/e;->a:[I

    const/4 v1, 0x4

    .line 39
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/oned/rss/e;->b:[I

    .line 40
    new-array v2, v0, [I

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/zxing/oned/rss/e;->c:[I

    .line 41
    new-array v2, v1, [I

    fill-array-data v2, :array_3

    sput-object v2, Lcom/google/zxing/oned/rss/e;->d:[I

    .line 42
    new-array v2, v0, [I

    fill-array-data v2, :array_4

    sput-object v2, Lcom/google/zxing/oned/rss/e;->e:[I

    .line 43
    new-array v2, v1, [I

    fill-array-data v2, :array_5

    sput-object v2, Lcom/google/zxing/oned/rss/e;->f:[I

    const/16 v2, 0x9

    .line 45
    new-array v2, v2, [[I

    new-array v3, v1, [I

    fill-array-data v3, :array_6

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_8

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_9

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_a

    aput-object v3, v2, v1

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/zxing/oned/rss/e;->g:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/a;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/e;->h:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/e;->i:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/google/zxing/oned/rss/d;Lcom/google/zxing/oned/rss/d;)Lcom/google/zxing/j;
    .locals 8

    .line 113
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/d;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x453af5

    mul-long v0, v0, v2

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/d;->a()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    rsub-int/lit8 v2, v2, 0xd

    :goto_0
    const/16 v4, 0x30

    if-lez v2, :cond_0

    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v4

    and-int/lit8 v7, v2, 0x1

    if-nez v7, :cond_1

    mul-int/lit8 v6, v6, 0x3

    :cond_1
    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    .line 127
    rem-int/2addr v5, v2

    rsub-int/lit8 v3, v5, 0xa

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    .line 131
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/d;->c()Lcom/google/zxing/oned/rss/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/c;->c()[Lcom/google/zxing/k;

    move-result-object p0

    .line 134
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/d;->c()Lcom/google/zxing/oned/rss/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/c;->c()[Lcom/google/zxing/k;

    move-result-object p1

    .line 135
    new-instance v2, Lcom/google/zxing/j;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/zxing/k;

    aget-object v5, p0, v0

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aget-object p0, p0, v5

    aput-object p0, v4, v5

    const/4 p0, 0x2

    aget-object v0, p1, v0

    aput-object v0, v4, p0

    aget-object p0, p1, v5

    const/4 p1, 0x3

    aput-object p0, v4, p1

    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v1, v3, v4, p0}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;)V

    return-object v2
.end method

.method private a(Lcom/google/zxing/common/a;Lcom/google/zxing/oned/rss/c;Z)Lcom/google/zxing/oned/rss/b;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/e;->c()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 191
    aput v3, v2, v3

    const/4 v4, 0x1

    .line 192
    aput v3, v2, v4

    const/4 v5, 0x2

    .line 193
    aput v3, v2, v5

    const/4 v6, 0x3

    .line 194
    aput v3, v2, v6

    const/4 v7, 0x4

    .line 195
    aput v3, v2, v7

    const/4 v8, 0x5

    .line 196
    aput v3, v2, v8

    const/4 v8, 0x6

    .line 197
    aput v3, v2, v8

    const/4 v8, 0x7

    .line 198
    aput v3, v2, v8

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/c;->b()[I

    move-result-object v8

    aget v8, v8, v3

    invoke-static {v0, v8, v2}, Lcom/google/zxing/oned/rss/e;->b(Lcom/google/zxing/common/a;I[I)V

    goto :goto_1

    .line 203
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/c;->b()[I

    move-result-object v8

    aget v8, v8, v4

    add-int/2addr v8, v4

    invoke-static {v0, v8, v2}, Lcom/google/zxing/oned/rss/e;->a(Lcom/google/zxing/common/a;I[I)V

    .line 205
    array-length v0, v2

    sub-int/2addr v0, v4

    move v8, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_1

    .line 206
    aget v9, v2, v0

    .line 207
    aget v10, v2, v8

    aput v10, v2, v0

    .line 208
    aput v9, v2, v8

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const/16 v0, 0x10

    goto :goto_2

    :cond_2
    const/16 v0, 0xf

    .line 213
    :goto_2
    invoke-static {v2}, Lcom/google/zxing/common/a/a;->a([I)I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v0

    div-float/2addr v8, v9

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/e;->f()[I

    move-result-object v9

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/e;->g()[I

    move-result-object v10

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/e;->d()[F

    move-result-object v11

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/e;->e()[F

    move-result-object v12

    const/4 v13, 0x0

    .line 220
    :goto_3
    array-length v14, v2

    if-ge v13, v14, :cond_6

    .line 221
    aget v14, v2, v13

    int-to-float v14, v14

    div-float/2addr v14, v8

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v15, v14

    float-to-int v15, v15

    const/16 v3, 0x8

    if-gtz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    if-le v15, v3, :cond_4

    const/16 v15, 0x8

    .line 228
    :cond_4
    :goto_4
    div-int/lit8 v3, v13, 0x2

    and-int/lit8 v16, v13, 0x1

    if-nez v16, :cond_5

    .line 230
    aput v15, v9, v3

    int-to-float v15, v15

    sub-float/2addr v14, v15

    .line 231
    aput v14, v11, v3

    goto :goto_5

    .line 233
    :cond_5
    aput v15, v10, v3

    int-to-float v15, v15

    sub-float/2addr v14, v15

    .line 234
    aput v14, v12, v3

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v3, p0

    .line 238
    invoke-direct {v3, v1, v0}, Lcom/google/zxing/oned/rss/e;->a(ZI)V

    .line 242
    array-length v0, v9

    sub-int/2addr v0, v4

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ltz v0, :cond_7

    mul-int/lit8 v2, v2, 0x9

    .line 244
    aget v11, v9, v0

    add-int/2addr v2, v11

    .line 245
    aget v11, v9, v0

    add-int/2addr v8, v11

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 249
    :cond_7
    array-length v0, v10

    sub-int/2addr v0, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ltz v0, :cond_8

    mul-int/lit8 v11, v11, 0x9

    .line 251
    aget v13, v10, v0

    add-int/2addr v11, v13

    .line 252
    aget v13, v10, v0

    add-int/2addr v12, v13

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_8
    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v2, v11

    if-eqz v1, :cond_a

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_9

    const/16 v0, 0xc

    if-gt v8, v0, :cond_9

    if-lt v8, v7, :cond_9

    sub-int/2addr v0, v8

    .line 260
    div-int/2addr v0, v5

    .line 261
    sget-object v1, Lcom/google/zxing/oned/rss/e;->e:[I

    aget v1, v1, v0

    rsub-int/lit8 v5, v1, 0x9

    const/4 v6, 0x0

    .line 263
    invoke-static {v9, v1, v6}, Lcom/google/zxing/oned/rss/f;->a([IIZ)I

    move-result v1

    .line 264
    invoke-static {v10, v5, v4}, Lcom/google/zxing/oned/rss/f;->a([IIZ)I

    move-result v4

    .line 265
    sget-object v5, Lcom/google/zxing/oned/rss/e;->a:[I

    aget v5, v5, v0

    .line 266
    sget-object v6, Lcom/google/zxing/oned/rss/e;->c:[I

    aget v0, v6, v0

    .line 267
    new-instance v6, Lcom/google/zxing/oned/rss/b;

    mul-int v1, v1, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v0

    invoke-direct {v6, v1, v2}, Lcom/google/zxing/oned/rss/b;-><init>(II)V

    return-object v6

    .line 258
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit8 v0, v12, 0x1

    if-nez v0, :cond_b

    const/16 v0, 0xa

    if-gt v12, v0, :cond_b

    if-lt v12, v7, :cond_b

    sub-int/2addr v0, v12

    .line 272
    div-int/2addr v0, v5

    .line 273
    sget-object v1, Lcom/google/zxing/oned/rss/e;->f:[I

    aget v1, v1, v0

    rsub-int/lit8 v5, v1, 0x9

    .line 275
    invoke-static {v9, v1, v4}, Lcom/google/zxing/oned/rss/f;->a([IIZ)I

    move-result v1

    const/4 v4, 0x0

    .line 276
    invoke-static {v10, v5, v4}, Lcom/google/zxing/oned/rss/f;->a([IIZ)I

    move-result v4

    .line 277
    sget-object v5, Lcom/google/zxing/oned/rss/e;->b:[I

    aget v5, v5, v0

    .line 278
    sget-object v6, Lcom/google/zxing/oned/rss/e;->d:[I

    aget v0, v6, v0

    .line 279
    new-instance v6, Lcom/google/zxing/oned/rss/b;

    mul-int v4, v4, v5

    add-int/2addr v4, v1

    add-int/2addr v4, v0

    invoke-direct {v6, v4, v2}, Lcom/google/zxing/oned/rss/b;-><init>(II)V

    return-object v6

    .line 270
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private a(Lcom/google/zxing/common/a;IZ[I)Lcom/google/zxing/oned/rss/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 334
    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v1

    .line 335
    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    .line 337
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    .line 341
    aget v1, p4, v0

    sub-int/2addr v1, v2

    .line 343
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/e;->b()[I

    move-result-object v4

    .line 344
    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    aput v1, v4, v0

    .line 346
    sget-object v1, Lcom/google/zxing/oned/rss/e;->g:[[I

    invoke-static {v4, v1}, Lcom/google/zxing/oned/rss/e;->a([I[[I)I

    move-result v6

    .line 348
    aget v1, p4, v3

    if-eqz p3, :cond_1

    .line 351
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result p3

    sub-int/2addr p3, v3

    sub-int/2addr p3, v2

    .line 352
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result p1

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    move v9, p1

    move v8, p3

    goto :goto_1

    :cond_1
    move v9, v1

    move v8, v2

    .line 354
    :goto_1
    new-instance p1, Lcom/google/zxing/oned/rss/c;

    const/4 p3, 0x2

    new-array v7, p3, [I

    aput v2, v7, v0

    aget p3, p4, v3

    aput p3, v7, v3

    move-object v5, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/oned/rss/c;-><init>(I[IIII)V

    return-object p1
.end method

.method private a(Lcom/google/zxing/common/a;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/a;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/oned/rss/d;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 162
    :try_start_0
    invoke-direct {p0, p1, v1, p2}, Lcom/google/zxing/oned/rss/e;->a(Lcom/google/zxing/common/a;IZ)[I

    move-result-object v2

    .line 163
    invoke-direct {p0, p1, p3, p2, v2}, Lcom/google/zxing/oned/rss/e;->a(Lcom/google/zxing/common/a;IZ[I)Lcom/google/zxing/oned/rss/c;

    move-result-object v3

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 165
    :cond_0
    sget-object v4, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 166
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/zxing/l;

    :goto_0
    const/4 v4, 0x1

    if-eqz p4, :cond_2

    .line 169
    aget v5, v2, v1

    aget v2, v2, v4

    add-int/2addr v5, v2

    int-to-float v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    if-eqz p2, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result p2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    sub-float v2, p2, v2

    .line 174
    :cond_1
    new-instance p2, Lcom/google/zxing/k;

    int-to-float p3, p3

    invoke-direct {p2, v2, p3}, Lcom/google/zxing/k;-><init>(FF)V

    invoke-interface {p4, p2}, Lcom/google/zxing/l;->a(Lcom/google/zxing/k;)V

    .line 177
    :cond_2
    invoke-direct {p0, p1, v3, v4}, Lcom/google/zxing/oned/rss/e;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/oned/rss/c;Z)Lcom/google/zxing/oned/rss/b;

    move-result-object p2

    .line 178
    invoke-direct {p0, p1, v3, v1}, Lcom/google/zxing/oned/rss/e;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/oned/rss/c;Z)Lcom/google/zxing/oned/rss/b;

    move-result-object p1

    .line 179
    new-instance p3, Lcom/google/zxing/oned/rss/d;

    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/b;->a()I

    move-result p4

    mul-int/lit16 p4, p4, 0x63d

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/b;->a()I

    move-result v1

    add-int/2addr p4, v1

    .line 180
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/b;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/b;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p2, p1

    invoke-direct {p3, p4, p2, v3}, Lcom/google/zxing/oned/rss/d;-><init>(IILcom/google/zxing/oned/rss/c;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    return-object v0
.end method

.method private static a(Ljava/util/Collection;Lcom/google/zxing/oned/rss/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/d;",
            ">;",
            "Lcom/google/zxing/oned/rss/d;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 94
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/d;

    .line 95
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/d;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/d;->a()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 96
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/d;->e()V

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 102
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private a(ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 359
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/e;->f()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/common/a/a;->a([I)I

    move-result v0

    .line 360
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/e;->g()[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/common/a/a;->a([I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    const/16 v5, 0xc

    if-le v0, v5, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-le v1, v5, :cond_2

    move v5, v6

    move v6, v7

    :goto_2
    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_7

    :cond_2
    if-ge v1, v2, :cond_3

    move v5, v6

    move v6, v7

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    move v5, v6

    move v6, v7

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const/4 v7, 0x0

    goto :goto_7

    :cond_5
    const/16 v5, 0xb

    if-le v0, v5, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x5

    if-ge v0, v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    const/4 v6, 0x0

    :goto_6
    const/16 v7, 0xa

    if-le v1, v7, :cond_8

    goto :goto_2

    :cond_8
    if-ge v1, v2, :cond_4

    goto :goto_3

    :goto_7
    add-int v8, v0, v1

    sub-int/2addr v8, p2

    and-int/lit8 p2, v0, 0x1

    if-ne p2, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_8

    :cond_9
    const/4 p1, 0x0

    :goto_8
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v4, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-ne v8, v4, :cond_e

    if-eqz p1, :cond_c

    if-nez v3, :cond_b

    :goto_9
    const/4 v6, 0x1

    goto :goto_b

    .line 409
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_c
    if-eqz v3, :cond_d

    :goto_a
    const/4 v7, 0x1

    goto :goto_b

    .line 414
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_e
    const/4 p2, -0x1

    if-ne v8, p2, :cond_12

    if-eqz p1, :cond_10

    if-nez v3, :cond_f

    const/4 v5, 0x1

    goto :goto_b

    .line 421
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_10
    if-eqz v3, :cond_11

    const/4 v2, 0x1

    goto :goto_b

    .line 426
    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_12
    if-nez v8, :cond_1d

    if-eqz p1, :cond_15

    if-eqz v3, :cond_14

    if-ge v0, v1, :cond_13

    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x1

    goto :goto_9

    .line 433
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_15
    if-nez v3, :cond_1c

    :goto_b
    if-eqz v5, :cond_17

    if-nez v6, :cond_16

    .line 457
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/e;->f()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/e;->d()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/e;->a([I[F)V

    goto :goto_c

    .line 455
    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_17
    :goto_c
    if-eqz v6, :cond_18

    .line 460
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/e;->f()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/e;->d()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/e;->b([I[F)V

    :cond_18
    if-eqz v2, :cond_1a

    if-nez v7, :cond_19

    .line 466
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/e;->g()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/e;->d()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/e;->a([I[F)V

    goto :goto_d

    .line 464
    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_1a
    :goto_d
    if-eqz v7, :cond_1b

    .line 469
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/e;->g()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/e;->e()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/e;->b([I[F)V

    :cond_1b
    return-void

    .line 445
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 450
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/google/zxing/common/a;IZ)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 287
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/e;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 288
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 289
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 290
    aput v1, v0, v3

    const/4 v4, 0x3

    .line 291
    aput v1, v0, v4

    .line 293
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge p2, v5, :cond_0

    .line 296
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eq p3, v6, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move v7, p2

    const/4 p3, 0x0

    :goto_1
    if-ge p2, v5, :cond_5

    .line 307
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_1

    .line 308
    aget v8, v0, p3

    add-int/2addr v8, v2

    aput v8, v0, p3

    goto :goto_3

    :cond_1
    if-ne p3, v4, :cond_3

    .line 311
    invoke-static {v0}, Lcom/google/zxing/oned/rss/e;->a([I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 312
    new-array p1, v3, [I

    aput v7, p1, v1

    aput p2, p1, v2

    return-object p1

    .line 314
    :cond_2
    aget v8, v0, v1

    aget v9, v0, v2

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    .line 315
    aget v8, v0, v3

    aput v8, v0, v1

    .line 316
    aget v8, v0, v4

    aput v8, v0, v2

    .line 317
    aput v1, v0, v3

    .line 318
    aput v1, v0, v4

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 323
    :goto_2
    aput v2, v0, p3

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 327
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private static b(Lcom/google/zxing/oned/rss/d;Lcom/google/zxing/oned/rss/d;)Z
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/d;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/d;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4f

    .line 150
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/d;->c()Lcom/google/zxing/oned/rss/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/c;->a()I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/d;->c()Lcom/google/zxing/oned/rss/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/c;->a()I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0x48

    if-le p0, p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/16 p1, 0x8

    if-le p0, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/e;->a(Lcom/google/zxing/common/a;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/d;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/zxing/oned/rss/e;->h:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/e;->a(Ljava/util/Collection;Lcom/google/zxing/oned/rss/d;)V

    .line 71
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->e()V

    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/e;->a(Lcom/google/zxing/common/a;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/d;

    move-result-object p1

    .line 73
    iget-object p3, p0, Lcom/google/zxing/oned/rss/e;->i:Ljava/util/List;

    invoke-static {p3, p1}, Lcom/google/zxing/oned/rss/e;->a(Ljava/util/Collection;Lcom/google/zxing/oned/rss/d;)V

    .line 74
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->e()V

    .line 75
    iget-object p1, p0, Lcom/google/zxing/oned/rss/e;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/oned/rss/d;

    .line 76
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/d;->d()I

    move-result p3

    if-le p3, v0, :cond_0

    .line 77
    iget-object p3, p0, Lcom/google/zxing/oned/rss/e;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/d;

    .line 78
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/d;->d()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 79
    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/e;->b(Lcom/google/zxing/oned/rss/d;Lcom/google/zxing/oned/rss/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/e;->a(Lcom/google/zxing/oned/rss/d;Lcom/google/zxing/oned/rss/d;)Lcom/google/zxing/j;

    move-result-object p1

    return-object p1

    .line 86
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public a()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/zxing/oned/rss/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    iget-object v0, p0, Lcom/google/zxing/oned/rss/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
