.class public Lcom/journeyapps/barcodescanner/o;
.super Ljava/lang/Object;
.source "Size.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/journeyapps/barcodescanner/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/journeyapps/barcodescanner/o;->a:I

    .line 14
    iput p2, p0, Lcom/journeyapps/barcodescanner/o;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/journeyapps/barcodescanner/o;
    .locals 3

    .line 24
    new-instance v0, Lcom/journeyapps/barcodescanner/o;

    iget v1, p0, Lcom/journeyapps/barcodescanner/o;->b:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/o;->a:I

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/o;-><init>(II)V

    return-object v0
.end method

.method public a(Lcom/journeyapps/barcodescanner/o;)Lcom/journeyapps/barcodescanner/o;
    .locals 3

    .line 46
    iget v0, p0, Lcom/journeyapps/barcodescanner/o;->a:I

    iget v1, p1, Lcom/journeyapps/barcodescanner/o;->b:I

    mul-int v0, v0, v1

    iget v1, p1, Lcom/journeyapps/barcodescanner/o;->a:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/o;->b:I

    mul-int v1, v1, v2

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v0, Lcom/journeyapps/barcodescanner/o;

    iget v1, p1, Lcom/journeyapps/barcodescanner/o;->a:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/o;->b:I

    iget p1, p1, Lcom/journeyapps/barcodescanner/o;->a:I

    mul-int v2, v2, p1

    iget p1, p0, Lcom/journeyapps/barcodescanner/o;->a:I

    div-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/o;-><init>(II)V

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/o;

    iget v1, p0, Lcom/journeyapps/barcodescanner/o;->a:I

    iget v2, p1, Lcom/journeyapps/barcodescanner/o;->b:I

    mul-int v1, v1, v2

    iget v2, p0, Lcom/journeyapps/barcodescanner/o;->b:I

    div-int/2addr v1, v2

    iget p1, p1, Lcom/journeyapps/barcodescanner/o;->b:I

    invoke-direct {v0, v1, p1}, Lcom/journeyapps/barcodescanner/o;-><init>(II)V

    return-object v0
.end method

.method public b(Lcom/journeyapps/barcodescanner/o;)Lcom/journeyapps/barcodescanner/o;
    .locals 3

    .line 62
    iget v0, p0, Lcom/journeyapps/barcodescanner/o;->a:I

    iget v1, p1, Lcom/journeyapps/barcodescanner/o;->b:I

    mul-int v0, v0, v1

    iget v1, p1, Lcom/journeyapps/barcodescanner/o;->a:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/o;->b:I

    mul-int v1, v1, v2

    if-gt v0, v1, :cond_0

    .line 64
    new-instance v0, Lcom/journeyapps/barcodescanner/o;

    iget v1, p1, Lcom/journeyapps/barcodescanner/o;->a:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/o;->b:I

    iget p1, p1, Lcom/journeyapps/barcodescanner/o;->a:I

    mul-int v2, v2, p1

    iget p1, p0, Lcom/journeyapps/barcodescanner/o;->a:I

    div-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/o;-><init>(II)V

    return-object v0

    .line 67
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/o;

    iget v1, p0, Lcom/journeyapps/barcodescanner/o;->a:I

    iget v2, p1, Lcom/journeyapps/barcodescanner/o;->b:I

    mul-int v1, v1, v2

    iget v2, p0, Lcom/journeyapps/barcodescanner/o;->b:I

    div-int/2addr v1, v2

    iget p1, p1, Lcom/journeyapps/barcodescanner/o;->b:I

    invoke-direct {v0, v1, p1}, Lcom/journeyapps/barcodescanner/o;-><init>(II)V

    return-object v0
.end method

.method public c(Lcom/journeyapps/barcodescanner/o;)I
    .locals 2

    .line 86
    iget v0, p0, Lcom/journeyapps/barcodescanner/o;->b:I

    iget v1, p0, Lcom/journeyapps/barcodescanner/o;->a:I

    mul-int v0, v0, v1

    .line 87
    iget v1, p1, Lcom/journeyapps/barcodescanner/o;->b:I

    iget p1, p1, Lcom/journeyapps/barcodescanner/o;->a:I

    mul-int v1, v1, p1

    if-ge v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-le v1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/journeyapps/barcodescanner/o;

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/o;->c(Lcom/journeyapps/barcodescanner/o;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    check-cast p1, Lcom/journeyapps/barcodescanner/o;

    .line 108
    iget v2, p0, Lcom/journeyapps/barcodescanner/o;->a:I

    iget v3, p1, Lcom/journeyapps/barcodescanner/o;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/journeyapps/barcodescanner/o;->b:I

    iget p1, p1, Lcom/journeyapps/barcodescanner/o;->b:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 113
    iget v0, p0, Lcom/journeyapps/barcodescanner/o;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget v1, p0, Lcom/journeyapps/barcodescanner/o;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/journeyapps/barcodescanner/o;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/journeyapps/barcodescanner/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
