.class public Lorg/jsoup/select/Elements;
.super Ljava/util/ArrayList;
.source "Elements.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/jsoup/nodes/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/nodes/g;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/jsoup/nodes/g;)V
    .locals 0

    .line 34
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private siblings(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;
    .locals 4

    .line 520
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    if-eqz p1, :cond_0

    .line 521
    invoke-static {p1}, Lorg/jsoup/select/f;->a(Ljava/lang/String;)Lorg/jsoup/select/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 522
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    :cond_1
    if-eqz p2, :cond_2

    .line 524
    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->r()Lorg/jsoup/nodes/g;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->s()Lorg/jsoup/nodes/g;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 527
    invoke-virtual {v0, v2}, Lorg/jsoup/select/Elements;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 528
    :cond_4
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/select/c;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 529
    invoke-virtual {v0, v2}, Lorg/jsoup/select/Elements;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    if-nez p3, :cond_1

    goto :goto_1

    :cond_6
    return-object v0
.end method


# virtual methods
.method public addClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 111
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 112
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/g;->j(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public after(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 319
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 320
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/g;->g(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public append(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 293
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 294
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/g;->d(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public attr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 60
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 61
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/g;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/g;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 87
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 88
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public before(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 306
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 307
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/g;->f(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->clone()Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/select/Elements;
    .locals 3

    .line 43
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(I)V

    .line 45
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    .line 46
    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->g()Lorg/jsoup/nodes/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jsoup/select/Elements;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public empty()Lorg/jsoup/select/Elements;
    .locals 2

    .line 375
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 376
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->p()Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public eq(I)Lorg/jsoup/select/Elements;
    .locals 3

    .line 434
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    new-instance v0, Lorg/jsoup/select/Elements;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/jsoup/nodes/g;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/g;

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>([Lorg/jsoup/nodes/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    :goto_0
    return-object v0
.end method

.method public first()Lorg/jsoup/nodes/g;
    .locals 1

    .line 554
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    :goto_0
    return-object v0
.end method

.method public forms()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/h;",
            ">;"
        }
    .end annotation

    .line 585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 586
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    .line 587
    instance-of v3, v2, Lorg/jsoup/nodes/h;

    if-eqz v3, :cond_0

    .line 588
    check-cast v2, Lorg/jsoup/nodes/h;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public hasAttr(Ljava/lang/String;)Z
    .locals 2

    .line 73
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 74
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/g;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hasClass(Ljava/lang/String;)Z
    .locals 2

    .line 147
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 148
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/g;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hasText()Z
    .locals 2

    .line 196
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 197
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public html()Ljava/lang/String;
    .locals 4

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\n"

    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_0
    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public html(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 267
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 268
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/g;->n(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public is(Ljava/lang/String;)Z
    .locals 2

    .line 443
    invoke-static {p1}, Lorg/jsoup/select/f;->a(Ljava/lang/String;)Lorg/jsoup/select/c;

    move-result-object p1

    .line 444
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 445
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/select/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public last()Lorg/jsoup/nodes/g;
    .locals 1

    .line 562
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    :goto_0
    return-object v0
.end method

.method public next()Lorg/jsoup/select/Elements;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 456
    invoke-direct {p0, v0, v1, v2}, Lorg/jsoup/select/Elements;->siblings(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public next(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 465
    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/select/Elements;->siblings(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public nextAll()Lorg/jsoup/select/Elements;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 473
    invoke-direct {p0, v1, v0, v0}, Lorg/jsoup/select/Elements;->siblings(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public nextAll(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    const/4 v0, 0x1

    .line 482
    invoke-direct {p0, p1, v0, v0}, Lorg/jsoup/select/Elements;->siblings(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public not(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 0

    .line 422
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/jsoup/select/Elements;

    move-result-object p1

    .line 423
    invoke-static {p0, p1}, Lorg/jsoup/select/Selector;->a(Ljava/util/Collection;Ljava/util/Collection;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public outerHtml()Ljava/lang/String;
    .locals 4

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\n"

    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_0
    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parents()Lorg/jsoup/select/Elements;
    .locals 3

    .line 541
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 542
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    .line 543
    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->n()Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 545
    :cond_0
    new-instance v1, Lorg/jsoup/select/Elements;

    invoke-direct {v1, v0}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public prepend(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 280
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 281
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/g;->e(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public prev()Lorg/jsoup/select/Elements;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 490
    invoke-direct {p0, v1, v0, v0}, Lorg/jsoup/select/Elements;->siblings(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public prev(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    const/4 v0, 0x0

    .line 499
    invoke-direct {p0, p1, v0, v0}, Lorg/jsoup/select/Elements;->siblings(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public prevAll()Lorg/jsoup/select/Elements;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 507
    invoke-direct {p0, v0, v1, v2}, Lorg/jsoup/select/Elements;->siblings(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public prevAll(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 516
    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/select/Elements;->siblings(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public remove()Lorg/jsoup/select/Elements;
    .locals 2

    .line 394
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 395
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->M()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public removeAttr(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 99
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 100
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/g;->t(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public removeClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 123
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 124
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/g;->k(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public select(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 0

    .line 408
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public tagName(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 254
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 255
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/g;->b(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public text()Ljava/lang/String;
    .locals 4

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " "

    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_0
    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->outerHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toggleClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 135
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 136
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/g;->l(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public traverse(Lorg/jsoup/select/e;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 571
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 572
    new-instance v0, Lorg/jsoup/select/d;

    invoke-direct {v0, p1}, Lorg/jsoup/select/d;-><init>(Lorg/jsoup/select/e;)V

    .line 573
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 574
    invoke-virtual {v0, v1}, Lorg/jsoup/select/d;->a(Lorg/jsoup/nodes/i;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public unwrap()Lorg/jsoup/select/Elements;
    .locals 2

    .line 357
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 358
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->N()Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public val()Ljava/lang/String;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public val(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 172
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 173
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/g;->m(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public wrap(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 335
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 337
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/g;->h(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    return-object p0
.end method
