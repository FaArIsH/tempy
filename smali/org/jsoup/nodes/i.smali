.class public abstract Lorg/jsoup/nodes/i;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/i$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lorg/jsoup/nodes/i;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/i;",
            ">;"
        }
    .end annotation
.end field

.field c:Lorg/jsoup/nodes/b;

.field d:Ljava/lang/String;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/i;->f:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lorg/jsoup/nodes/i;->f:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 43
    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/jsoup/nodes/i;-><init>(Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 35
    invoke-static {p2}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lorg/jsoup/nodes/i;->f:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/nodes/i;->d:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/b;

    return-void
.end method

.method private a(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;
    .locals 2

    .line 392
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->o()Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 p1, 0x0

    .line 394
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/g;

    invoke-direct {p0, p1}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method private a(I)V
    .locals 1

    .line 470
    :goto_0
    iget-object v0, p0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 471
    iget-object v0, p0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/i;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 328
    invoke-static {p2}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    invoke-static {v0}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 331
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->D()Lorg/jsoup/nodes/i;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->D()Lorg/jsoup/nodes/i;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 332
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/jsoup/parser/e;->a(Ljava/lang/String;Lorg/jsoup/nodes/g;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 333
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/jsoup/nodes/i;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/jsoup/nodes/i;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/i;->a(I[Lorg/jsoup/nodes/i;)V

    return-void
.end method


# virtual methods
.method public D()Lorg/jsoup/nodes/i;
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    return-object v0
.end method

.method public E()Lorg/jsoup/nodes/b;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/b;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/i;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected I()[Lorg/jsoup/nodes/i;
    .locals 2

    .line 230
    iget-object v0, p0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->H()I

    move-result v1

    new-array v1, v1, [Lorg/jsoup/nodes/i;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/i;

    return-object v0
.end method

.method public final J()Lorg/jsoup/nodes/i;
    .locals 1

    .line 246
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    return-object v0
.end method

.method public K()Lorg/jsoup/nodes/i;
    .locals 2

    move-object v0, p0

    .line 255
    :goto_0
    iget-object v1, v0, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    if-eqz v1, :cond_0

    .line 256
    iget-object v0, v0, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public L()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 265
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->K()Lorg/jsoup/nodes/i;

    move-result-object v0

    .line 266
    instance-of v1, v0, Lorg/jsoup/nodes/Document;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/jsoup/nodes/Document;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public M()V
    .locals 1

    .line 273
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    invoke-static {v0}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/i;->f(Lorg/jsoup/nodes/i;)V

    return-void
.end method

.method public N()Lorg/jsoup/nodes/i;
    .locals 4

    .line 382
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    invoke-static {v0}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 385
    :goto_0
    iget-object v1, p0, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    iget v2, p0, Lorg/jsoup/nodes/i;->e:I

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->I()[Lorg/jsoup/nodes/i;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/nodes/i;->a(I[Lorg/jsoup/nodes/i;)V

    .line 386
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->M()V

    return-object v0
.end method

.method protected O()V
    .locals 2

    .line 458
    iget-object v0, p0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    sget-object v1, Lorg/jsoup/nodes/i;->f:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public P()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/i;",
            ">;"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    if-nez v0, :cond_0

    .line 482
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 484
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    iget-object v0, v0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    .line 485
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    if-eq v2, p0, :cond_1

    .line 488
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public Q()Lorg/jsoup/nodes/i;
    .locals 4

    .line 497
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 500
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    iget-object v0, v0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    .line 501
    iget v2, p0, Lorg/jsoup/nodes/i;->e:I

    add-int/lit8 v2, v2, 0x1

    .line 502
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 503
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public R()I
    .locals 1

    .line 529
    iget v0, p0, Lorg/jsoup/nodes/i;->e:I

    return v0
.end method

.method S()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 2

    .line 564
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->L()Lorg/jsoup/nodes/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 565
    :goto_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->e()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/jsoup/nodes/Document;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Lorg/jsoup/select/e;)Lorg/jsoup/nodes/i;
    .locals 1

    .line 542
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 543
    new-instance v0, Lorg/jsoup/select/d;

    invoke-direct {v0, p1}, Lorg/jsoup/select/d;-><init>(Lorg/jsoup/select/e;)V

    .line 544
    invoke-virtual {v0, p0}, Lorg/jsoup/select/d;->a(Lorg/jsoup/nodes/i;)V

    return-object p0
.end method

.method protected varargs a(I[Lorg/jsoup/nodes/i;)V
    .locals 3

    .line 447
    invoke-static {p2}, Lorg/jsoup/helper/c;->a([Ljava/lang/Object;)V

    .line 448
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->O()V

    .line 449
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 450
    aget-object v1, p2, v0

    .line 451
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/i;->g(Lorg/jsoup/nodes/i;)V

    .line 452
    iget-object v2, p0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    invoke-interface {v2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 453
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/i;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Appendable;)V
    .locals 3

    .line 559
    new-instance v0, Lorg/jsoup/select/d;

    new-instance v1, Lorg/jsoup/nodes/i$a;

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->S()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/jsoup/nodes/i$a;-><init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    invoke-direct {v0, v1}, Lorg/jsoup/select/d;-><init>(Lorg/jsoup/select/e;)V

    invoke-virtual {v0, p0}, Lorg/jsoup/select/d;->a(Lorg/jsoup/nodes/i;)V

    return-void
.end method

.method abstract a(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)V
    .locals 2

    .line 416
    iget-object v0, p1, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/c;->a(Z)V

    .line 417
    invoke-static {p2}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 418
    iget-object v0, p2, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p2, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/i;->f(Lorg/jsoup/nodes/i;)V

    .line 421
    :cond_1
    iget v0, p1, Lorg/jsoup/nodes/i;->e:I

    .line 422
    iget-object v1, p0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 423
    iput-object p0, p2, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    .line 424
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/i;->c(I)V

    const/4 p2, 0x0

    .line 425
    iput-object p2, p1, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    return-void
.end method

.method protected varargs a([Lorg/jsoup/nodes/i;)V
    .locals 4

    .line 438
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 439
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/i;->g(Lorg/jsoup/nodes/i;)V

    .line 440
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->O()V

    .line 441
    iget-object v3, p0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v3, p0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/i;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)Lorg/jsoup/nodes/i;
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/i;

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/b;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method abstract b(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 554
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->a(Ljava/lang/Appendable;)V

    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(I)V
    .locals 0

    .line 533
    iput p1, p0, Lorg/jsoup/nodes/i;->e:I

    return-void
.end method

.method protected c(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\n"

    .line 593
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->f()I

    move-result p3

    mul-int p2, p2, p3

    invoke-static {p2}, Lorg/jsoup/helper/b;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->h()Lorg/jsoup/nodes/i;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;
    .locals 4

    .line 295
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    invoke-static {v0}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    iget v1, p0, Lorg/jsoup/nodes/i;->e:I

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/jsoup/nodes/i;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/i;->a(I[Lorg/jsoup/nodes/i;)V

    return-object p0
.end method

.method protected e(Lorg/jsoup/nodes/i;)V
    .locals 1

    .line 410
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/i;->f(Lorg/jsoup/nodes/i;)V

    .line 412
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected f(Lorg/jsoup/nodes/i;)V
    .locals 2

    .line 429
    iget-object v0, p1, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/c;->a(Z)V

    .line 430
    iget v0, p1, Lorg/jsoup/nodes/i;->e:I

    .line 431
    iget-object v1, p0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 432
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/i;->a(I)V

    const/4 v0, 0x0

    .line 433
    iput-object v0, p1, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    return-void
.end method

.method protected g(Lorg/jsoup/nodes/i;)V
    .locals 1

    .line 464
    iget-object v0, p1, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p1, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/i;->f(Lorg/jsoup/nodes/i;)V

    .line 466
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/i;->e(Lorg/jsoup/nodes/i;)V

    return-void
.end method

.method public h()Lorg/jsoup/nodes/i;
    .locals 6

    const/4 v0, 0x0

    .line 632
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->h(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;

    move-result-object v0

    .line 635
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 636
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 638
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 639
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    const/4 v3, 0x0

    .line 641
    :goto_0
    iget-object v4, v2, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 642
    iget-object v4, v2, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/i;

    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/i;->h(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;

    move-result-object v4

    .line 643
    iget-object v5, v2, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    invoke-interface {v5, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 644
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected h(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;
    .locals 3

    .line 659
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    iput-object p1, v0, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 665
    :cond_0
    iget p1, p0, Lorg/jsoup/nodes/i;->e:I

    :goto_0
    iput p1, v0, Lorg/jsoup/nodes/i;->e:I

    .line 666
    iget-object p1, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/b;

    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->d()Lorg/jsoup/nodes/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, v0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/b;

    .line 667
    iget-object p1, p0, Lorg/jsoup/nodes/i;->d:Ljava/lang/String;

    iput-object p1, v0, Lorg/jsoup/nodes/i;->d:Ljava/lang/String;

    .line 668
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, v0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    .line 670
    iget-object p1, p0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 671
    iget-object v2, v0, Lorg/jsoup/nodes/i;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 661
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 4

    .line 342
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->D()Lorg/jsoup/nodes/i;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->D()Lorg/jsoup/nodes/i;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 345
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lorg/jsoup/parser/e;->a(Ljava/lang/String;Lorg/jsoup/nodes/g;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 346
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    if-eqz v2, :cond_3

    .line 347
    instance-of v3, v2, Lorg/jsoup/nodes/g;

    if-nez v3, :cond_1

    goto :goto_2

    .line 350
    :cond_1
    check-cast v2, Lorg/jsoup/nodes/g;

    .line 351
    invoke-direct {p0, v2}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;

    move-result-object v1

    .line 352
    iget-object v3, p0, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    invoke-virtual {v3, p0, v2}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)V

    const/4 v3, 0x1

    .line 353
    new-array v3, v3, [Lorg/jsoup/nodes/i;

    aput-object p0, v3, v0

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/g;->a([Lorg/jsoup/nodes/i;)V

    .line 356
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 357
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 358
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 359
    iget-object v3, v1, Lorg/jsoup/nodes/i;->a:Lorg/jsoup/nodes/i;

    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/i;->f(Lorg/jsoup/nodes/i;)V

    .line 360
    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public p(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 1

    .line 309
    iget v0, p0, Lorg/jsoup/nodes/i;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/i;->a(ILjava/lang/String;)V

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 1

    .line 284
    iget v0, p0, Lorg/jsoup/nodes/i;->e:I

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/i;->a(ILjava/lang/String;)V

    return-object p0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 76
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/b;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "abs:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "abs:"

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public s(Ljava/lang/String;)Z
    .locals 2

    .line 111
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    const-string v0, "abs:"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "abs:"

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/b;

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 118
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/b;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 1

    .line 127
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/b;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 589
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 145
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 147
    new-instance v0, Lorg/jsoup/nodes/i$1;

    invoke-direct {v0, p0, p1}, Lorg/jsoup/nodes/i$1;-><init>(Lorg/jsoup/nodes/i;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/select/e;)Lorg/jsoup/nodes/i;

    return-void
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 181
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 186
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
