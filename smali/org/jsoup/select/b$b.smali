.class final Lorg/jsoup/select/b$b;
.super Lorg/jsoup/select/b;
.source "CombiningEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/jsoup/select/b;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/select/c;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lorg/jsoup/select/b;-><init>()V

    .line 73
    iget v0, p0, Lorg/jsoup/select/b$b;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lorg/jsoup/select/b$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lorg/jsoup/select/b$a;

    invoke-direct {v1, p1}, Lorg/jsoup/select/b$a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/select/b$b;->b()V

    return-void
.end method

.method varargs constructor <init>([Lorg/jsoup/select/c;)V
    .locals 0

    .line 80
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jsoup/select/b$b;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    :goto_0
    iget v2, p0, Lorg/jsoup/select/b$b;->b:I

    if-ge v1, v2, :cond_1

    .line 94
    iget-object v2, p0, Lorg/jsoup/select/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/select/c;

    .line 95
    invoke-virtual {v2, p1, p2}, Lorg/jsoup/select/c;->a(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(Lorg/jsoup/select/c;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/jsoup/select/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0}, Lorg/jsoup/select/b$b;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ":or%s"

    const/4 v1, 0x1

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/jsoup/select/b$b;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
