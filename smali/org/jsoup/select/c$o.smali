.class public abstract Lorg/jsoup/select/c$o;
.super Lorg/jsoup/select/c;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 430
    invoke-direct {p0}, Lorg/jsoup/select/c;-><init>()V

    .line 431
    iput p1, p0, Lorg/jsoup/select/c$o;->a:I

    .line 432
    iput p2, p0, Lorg/jsoup/select/c$o;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)Z
    .locals 3

    .line 440
    invoke-virtual {p2}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 441
    instance-of v0, v0, Lorg/jsoup/nodes/Document;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 443
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/c$o;->b(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)I

    move-result p1

    .line 444
    iget p2, p0, Lorg/jsoup/select/c$o;->a:I

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Lorg/jsoup/select/c$o;->b:I

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 446
    :cond_2
    iget p2, p0, Lorg/jsoup/select/c$o;->b:I

    sub-int p2, p1, p2

    iget v2, p0, Lorg/jsoup/select/c$o;->a:I

    mul-int p2, p2, v2

    if-ltz p2, :cond_3

    iget p2, p0, Lorg/jsoup/select/c$o;->b:I

    sub-int/2addr p1, p2

    iget p2, p0, Lorg/jsoup/select/c$o;->a:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method protected abstract b(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)I
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 451
    iget v0, p0, Lorg/jsoup/select/c$o;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const-string v0, ":%s(%d)"

    .line 452
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jsoup/select/c$o;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lorg/jsoup/select/c$o;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 453
    :cond_0
    iget v0, p0, Lorg/jsoup/select/c$o;->b:I

    if-nez v0, :cond_1

    const-string v0, ":%s(%dn)"

    .line 454
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jsoup/select/c$o;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lorg/jsoup/select/c$o;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ":%s(%dn%+d)"

    const/4 v4, 0x3

    .line 455
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jsoup/select/c$o;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lorg/jsoup/select/c$o;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lorg/jsoup/select/c$o;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
