.class public Lcom/journeyapps/barcodescanner/f;
.super Ljava/lang/Object;
.source "Decoder.java"

# interfaces
.implements Lcom/google/zxing/l;


# instance fields
.field private a:Lcom/google/zxing/i;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/zxing/i;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/google/zxing/i;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/zxing/b;)Lcom/google/zxing/j;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/google/zxing/i;

    instance-of v0, v0, Lcom/google/zxing/f;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/google/zxing/i;

    check-cast v0, Lcom/google/zxing/f;

    invoke-virtual {v0, p1}, Lcom/google/zxing/f;->b(Lcom/google/zxing/b;)Lcom/google/zxing/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/google/zxing/i;

    invoke-interface {v0}, Lcom/google/zxing/i;->a()V

    return-object p1

    .line 77
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/google/zxing/i;

    invoke-interface {v0, p1}, Lcom/google/zxing/i;->a(Lcom/google/zxing/b;)Lcom/google/zxing/j;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/google/zxing/i;

    invoke-interface {v0}, Lcom/google/zxing/i;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/google/zxing/i;

    invoke-interface {v0}, Lcom/google/zxing/i;->a()V

    throw p1

    :catch_0
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/google/zxing/i;

    invoke-interface {v0}, Lcom/google/zxing/i;->a()V

    return-object p1
.end method

.method public a(Lcom/google/zxing/e;)Lcom/google/zxing/j;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/f;->b(Lcom/google/zxing/e;)Lcom/google/zxing/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/f;->a(Lcom/google/zxing/b;)Lcom/google/zxing/j;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/k;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/f;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Lcom/google/zxing/k;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lcom/google/zxing/e;)Lcom/google/zxing/b;
    .locals 2

    .line 61
    new-instance v0, Lcom/google/zxing/b;

    new-instance v1, Lcom/google/zxing/common/i;

    invoke-direct {v1, p1}, Lcom/google/zxing/common/i;-><init>(Lcom/google/zxing/e;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    return-object v0
.end method
