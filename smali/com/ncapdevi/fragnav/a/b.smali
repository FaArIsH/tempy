.class abstract Lcom/ncapdevi/fragnav/a/b;
.super Lcom/ncapdevi/fragnav/a/a;
.source "CollectionFragNavTabHistoryController.java"


# instance fields
.field private b:Lcom/ncapdevi/fragnav/b;


# direct methods
.method constructor <init>(Lcom/ncapdevi/fragnav/a;Lcom/ncapdevi/fragnav/b;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ncapdevi/fragnav/a/a;-><init>(Lcom/ncapdevi/fragnav/a;)V

    .line 21
    iput-object p2, p0, Lcom/ncapdevi/fragnav/a/b;->b:Lcom/ncapdevi/fragnav/b;

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "EXTRA_STACK_HISTORY"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p0, p1}, Lcom/ncapdevi/fragnav/a/b;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method abstract a(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/ncapdevi/fragnav/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "EXTRA_STACK_HISTORY"

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
