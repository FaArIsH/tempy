.class public Lcom/journeyapps/barcodescanner/k;
.super Lcom/journeyapps/barcodescanner/f;
.source "InvertedDecoder.java"


# direct methods
.method public constructor <init>(Lcom/google/zxing/i;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/f;-><init>(Lcom/google/zxing/i;)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/google/zxing/e;)Lcom/google/zxing/b;
    .locals 2

    .line 34
    new-instance v0, Lcom/google/zxing/b;

    new-instance v1, Lcom/google/zxing/common/i;

    invoke-virtual {p1}, Lcom/google/zxing/e;->c()Lcom/google/zxing/e;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/zxing/common/i;-><init>(Lcom/google/zxing/e;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    return-object v0
.end method
