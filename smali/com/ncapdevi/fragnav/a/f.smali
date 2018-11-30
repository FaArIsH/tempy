.class public Lcom/ncapdevi/fragnav/a/f;
.super Lcom/ncapdevi/fragnav/a/b;
.source "UnlimitedTabHistoryController.java"


# instance fields
.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ncapdevi/fragnav/a;Lcom/ncapdevi/fragnav/b;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ncapdevi/fragnav/a/b;-><init>(Lcom/ncapdevi/fragnav/a;Lcom/ncapdevi/fragnav/b;)V

    .line 12
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/ncapdevi/fragnav/a/f;->b:Ljava/util/Stack;

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

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ncapdevi/fragnav/a/f;->b:Ljava/util/Stack;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ncapdevi/fragnav/a/f;->b:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .line 11
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

    .line 43
    iget-object v0, p0, Lcom/ncapdevi/fragnav/a/f;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 44
    iget-object v0, p0, Lcom/ncapdevi/fragnav/a/f;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic b(Landroid/os/Bundle;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/ncapdevi/fragnav/a/b;->b(Landroid/os/Bundle;)V

    return-void
.end method
