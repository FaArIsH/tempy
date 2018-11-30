.class public Lcom/journeyapps/barcodescanner/l;
.super Lcom/journeyapps/barcodescanner/f;
.source "MixedDecoder.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/i;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/f;-><init>(Lcom/google/zxing/i;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/l;->a:Z

    return-void
.end method


# virtual methods
.method protected b(Lcom/google/zxing/e;)Lcom/google/zxing/b;
    .locals 2

    .line 34
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/l;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/l;->a:Z

    .line 36
    new-instance v0, Lcom/google/zxing/b;

    new-instance v1, Lcom/google/zxing/common/i;

    invoke-virtual {p1}, Lcom/google/zxing/e;->c()Lcom/google/zxing/e;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/zxing/common/i;-><init>(Lcom/google/zxing/e;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/l;->a:Z

    .line 39
    new-instance v0, Lcom/google/zxing/b;

    new-instance v1, Lcom/google/zxing/common/i;

    invoke-direct {v1, p1}, Lcom/google/zxing/common/i;-><init>(Lcom/google/zxing/e;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    return-object v0
.end method
