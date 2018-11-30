.class public Lcom/ncapdevi/fragnav/a/e;
.super Lcom/ncapdevi/fragnav/a/b;
.source "UniqueTabHistoryController.java"


# instance fields
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ncapdevi/fragnav/a;Lcom/ncapdevi/fragnav/b;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ncapdevi/fragnav/a/b;-><init>(Lcom/ncapdevi/fragnav/a;Lcom/ncapdevi/fragnav/b;)V

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/ncapdevi/fragnav/a/e;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ncapdevi/fragnav/a/e;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ncapdevi/fragnav/a/e;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/ncapdevi/fragnav/a/e;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/ncapdevi/fragnav/a/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ncapdevi/fragnav/a/e;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50
    iget-object v0, p0, Lcom/ncapdevi/fragnav/a/e;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic b(Landroid/os/Bundle;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/ncapdevi/fragnav/a/b;->b(Landroid/os/Bundle;)V

    return-void
.end method
