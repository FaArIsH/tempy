.class public final Lorg/jsoup/parser/a;
.super Ljava/lang/Object;
.source "CharacterReader.java"


# instance fields
.field private final a:[C

.field private final b:I

.field private c:I

.field private d:I

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/jsoup/parser/a;->c:I

    .line 18
    iput v0, p0, Lorg/jsoup/parser/a;->d:I

    const/16 v0, 0x200

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/jsoup/parser/a;->e:[Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 24
    iget-object p1, p0, Lorg/jsoup/parser/a;->a:[C

    array-length p1, p1

    iput p1, p0, Lorg/jsoup/parser/a;->b:I

    return-void
.end method

.method private a(II)Ljava/lang/String;
    .locals 6

    .line 373
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    .line 374
    iget-object v1, p0, Lorg/jsoup/parser/a;->e:[Ljava/lang/String;

    const/16 v2, 0xc

    if-le p2, v2, :cond_0

    .line 378
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    move v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    add-int/lit8 v5, v4, 0x1

    .line 384
    aget-char v4, v0, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_0

    .line 388
    :cond_1
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    .line 389
    aget-object v3, v1, v2

    if-nez v3, :cond_2

    .line 392
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 393
    aput-object v3, v1, v2

    goto :goto_1

    .line 395
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lorg/jsoup/parser/a;->a(IILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 398
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 399
    aput-object v3, v1, v2

    :goto_1
    return-object v3
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 32
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    return v0
.end method

.method a(C)I
    .locals 2

    .line 87
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    :goto_0
    iget v1, p0, Lorg/jsoup/parser/a;->b:I

    if-ge v0, v1, :cond_1

    .line 88
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 89
    iget p1, p0, Lorg/jsoup/parser/a;->c:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method a(Ljava/lang/CharSequence;)I
    .locals 8

    const/4 v0, 0x0

    .line 102
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 103
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    :goto_0
    iget v2, p0, Lorg/jsoup/parser/a;->b:I

    if-ge v1, v2, :cond_3

    .line 105
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    aget-char v2, v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    :goto_1
    add-int/2addr v1, v3

    .line 106
    iget v2, p0, Lorg/jsoup/parser/a;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    aget-char v2, v2, v1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 109
    iget v5, p0, Lorg/jsoup/parser/a;->b:I

    if-ge v1, v5, :cond_2

    iget v5, p0, Lorg/jsoup/parser/a;->b:I

    if-gt v4, v5, :cond_2

    move v3, v2

    const/4 v5, 0x1

    :goto_2
    if-ge v3, v4, :cond_1

    .line 110
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lorg/jsoup/parser/a;->a:[C

    aget-char v7, v7, v3

    if-ne v6, v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    if-ne v3, v4, :cond_2

    .line 112
    iget p1, p0, Lorg/jsoup/parser/a;->c:I

    sub-int/2addr v1, p1

    return v1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 135
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/a;->a(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 137
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/a;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/jsoup/parser/a;->c:I

    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([C)Ljava/lang/String;
    .locals 7

    .line 151
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    .line 152
    iget v1, p0, Lorg/jsoup/parser/a;->b:I

    .line 153
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 155
    :goto_0
    iget v3, p0, Lorg/jsoup/parser/a;->c:I

    if-ge v3, v1, :cond_2

    .line 156
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-char v5, p1, v4

    .line 157
    iget v6, p0, Lorg/jsoup/parser/a;->c:I

    aget-char v6, v2, v6

    if-ne v6, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 160
    :cond_1
    iget v3, p0, Lorg/jsoup/parser/a;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jsoup/parser/a;->c:I

    goto :goto_0

    .line 163
    :cond_2
    :goto_2
    iget p1, p0, Lorg/jsoup/parser/a;->c:I

    if-le p1, v0, :cond_3

    iget p1, p0, Lorg/jsoup/parser/a;->c:I

    sub-int/2addr p1, v0

    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/a;->a(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string p1, ""

    :goto_3
    return-object p1
.end method

.method a(IILjava/lang/String;)Z
    .locals 5

    .line 409
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 410
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p2, -0x1

    if-eqz p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    .line 414
    aget-char p1, v0, p1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    move p1, p2

    move p2, v3

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public b(C)Ljava/lang/String;
    .locals 2

    .line 124
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/a;->a(C)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 126
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/a;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/jsoup/parser/a;->c:I

    return-object v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method varargs b([C)Ljava/lang/String;
    .locals 4

    .line 167
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    .line 168
    iget v1, p0, Lorg/jsoup/parser/a;->b:I

    .line 169
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 171
    :goto_0
    iget v3, p0, Lorg/jsoup/parser/a;->c:I

    if-ge v3, v1, :cond_1

    .line 172
    iget v3, p0, Lorg/jsoup/parser/a;->c:I

    aget-char v3, v2, v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_1

    .line 174
    :cond_0
    iget v3, p0, Lorg/jsoup/parser/a;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jsoup/parser/a;->c:I

    goto :goto_0

    .line 177
    :cond_1
    :goto_1
    iget p1, p0, Lorg/jsoup/parser/a;->c:I

    if-le p1, v0, :cond_2

    iget p1, p0, Lorg/jsoup/parser/a;->c:I

    sub-int/2addr p1, v0

    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/a;->a(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 40
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    iget v1, p0, Lorg/jsoup/parser/a;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b(Ljava/lang/String;)Z
    .locals 6

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 282
    iget v1, p0, Lorg/jsoup/parser/a;->b:I

    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 286
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lorg/jsoup/parser/a;->a:[C

    iget v5, p0, Lorg/jsoup/parser/a;->c:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c()C
    .locals 2

    .line 48
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    iget v1, p0, Lorg/jsoup/parser/a;->b:I

    if-lt v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    aget-char v0, v0, v1

    :goto_0
    return v0
.end method

.method c(C)Z
    .locals 2

    .line 276
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c(Ljava/lang/String;)Z
    .locals 6

    .line 292
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 293
    iget v1, p0, Lorg/jsoup/parser/a;->b:I

    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 297
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 298
    iget-object v4, p0, Lorg/jsoup/parser/a;->a:[C

    iget v5, p0, Lorg/jsoup/parser/a;->c:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method varargs c([C)Z
    .locals 5

    .line 306
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 309
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    aget-char v0, v0, v2

    .line 310
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, p1, v3

    if-ne v4, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method d()C
    .locals 2

    .line 52
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    iget v1, p0, Lorg/jsoup/parser/a;->b:I

    if-lt v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    aget-char v0, v0, v1

    .line 53
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/a;->c:I

    return v0
.end method

.method d(Ljava/lang/String;)Z
    .locals 1

    .line 336
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jsoup/parser/a;->c:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method d([C)Z
    .locals 2

    .line 318
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    aget-char v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e()V
    .locals 1

    .line 58
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jsoup/parser/a;->c:I

    return-void
.end method

.method e(Ljava/lang/String;)Z
    .locals 1

    .line 345
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jsoup/parser/a;->c:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 1

    .line 65
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jsoup/parser/a;->c:I

    return-void
.end method

.method f(Ljava/lang/String;)Z
    .locals 2

    .line 355
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 356
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 357
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/a;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/a;->a(Ljava/lang/CharSequence;)I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method g()V
    .locals 1

    .line 69
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    iput v0, p0, Lorg/jsoup/parser/a;->d:I

    return-void
.end method

.method h()V
    .locals 1

    .line 73
    iget v0, p0, Lorg/jsoup/parser/a;->d:I

    iput v0, p0, Lorg/jsoup/parser/a;->c:I

    return-void
.end method

.method i()Ljava/lang/String;
    .locals 5

    .line 182
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    .line 183
    iget v1, p0, Lorg/jsoup/parser/a;->b:I

    .line 184
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 186
    :goto_0
    iget v3, p0, Lorg/jsoup/parser/a;->c:I

    if-ge v3, v1, :cond_1

    .line 187
    iget v3, p0, Lorg/jsoup/parser/a;->c:I

    aget-char v3, v2, v3

    const/16 v4, 0x26

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    iget v3, p0, Lorg/jsoup/parser/a;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jsoup/parser/a;->c:I

    goto :goto_0

    .line 193
    :cond_1
    :goto_1
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    if-le v1, v0, :cond_2

    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/a;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 5

    .line 198
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    .line 199
    iget v1, p0, Lorg/jsoup/parser/a;->b:I

    .line 200
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 202
    :goto_0
    iget v3, p0, Lorg/jsoup/parser/a;->c:I

    if-ge v3, v1, :cond_1

    .line 203
    iget v3, p0, Lorg/jsoup/parser/a;->c:I

    aget-char v3, v2, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    const/16 v4, 0xc

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    iget v3, p0, Lorg/jsoup/parser/a;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jsoup/parser/a;->c:I

    goto :goto_0

    .line 209
    :cond_1
    :goto_1
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    if-le v1, v0, :cond_2

    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/a;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 3

    .line 213
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    iget v1, p0, Lorg/jsoup/parser/a;->b:I

    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/a;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget v1, p0, Lorg/jsoup/parser/a;->b:I

    iput v1, p0, Lorg/jsoup/parser/a;->c:I

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 3

    .line 219
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    .line 220
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    iget v2, p0, Lorg/jsoup/parser/a;->b:I

    if-ge v1, v2, :cond_3

    .line 221
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    aget-char v1, v1, v2

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    .line 222
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    :cond_2
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/a;->c:I

    goto :goto_0

    .line 228
    :cond_3
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/a;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 3

    .line 232
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    .line 233
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    iget v2, p0, Lorg/jsoup/parser/a;->b:I

    if-ge v1, v2, :cond_3

    .line 234
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    aget-char v1, v1, v2

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    .line 235
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 236
    :cond_2
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/a;->c:I

    goto :goto_0

    .line 240
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 241
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    aget-char v1, v1, v2

    const/16 v2, 0x30

    if-lt v1, v2, :cond_4

    const/16 v2, 0x39

    if-gt v1, v2, :cond_4

    .line 243
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/a;->c:I

    goto :goto_1

    .line 248
    :cond_4
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/a;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 3

    .line 252
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    .line 253
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    iget v2, p0, Lorg/jsoup/parser/a;->b:I

    if-ge v1, v2, :cond_3

    .line 254
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    aget-char v1, v1, v2

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    const/16 v2, 0x46

    if-le v1, v2, :cond_2

    :cond_1
    const/16 v2, 0x61

    if-lt v1, v2, :cond_3

    const/16 v2, 0x66

    if-gt v1, v2, :cond_3

    .line 256
    :cond_2
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/a;->c:I

    goto :goto_0

    .line 260
    :cond_3
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/a;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 3

    .line 264
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    .line 265
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    iget v2, p0, Lorg/jsoup/parser/a;->b:I

    if-ge v1, v2, :cond_0

    .line 266
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    aget-char v1, v1, v2

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 268
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/a;->c:I

    goto :goto_0

    .line 272
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/a;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method p()Z
    .locals 3

    .line 322
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 324
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    aget-char v0, v0, v2

    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    const/16 v2, 0x5a

    if-le v0, v2, :cond_3

    :cond_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    const/16 v2, 0x7a

    if-le v0, v2, :cond_3

    .line 325
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method q()Z
    .locals 3

    .line 329
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 331
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    aget-char v0, v0, v2

    const/16 v2, 0x30

    if-lt v0, v2, :cond_1

    const/16 v2, 0x39

    if-gt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 362
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    iget v3, p0, Lorg/jsoup/parser/a;->b:I

    iget v4, p0, Lorg/jsoup/parser/a;->c:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
