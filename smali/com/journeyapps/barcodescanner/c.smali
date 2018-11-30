.class public Lcom/journeyapps/barcodescanner/c;
.super Ljava/lang/Object;
.source "BarcodeResult.java"


# instance fields
.field protected a:Lcom/google/zxing/j;

.field protected b:Lcom/journeyapps/barcodescanner/p;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/j;Lcom/journeyapps/barcodescanner/p;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Lcom/journeyapps/barcodescanner/c;->c:I

    .line 31
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/google/zxing/j;

    .line 32
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/p;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/p;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/p;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/google/zxing/j;

    invoke-virtual {v0}, Lcom/google/zxing/j;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/google/zxing/j;

    invoke-virtual {v0}, Lcom/google/zxing/j;->d()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/google/zxing/j;

    invoke-virtual {v0}, Lcom/google/zxing/j;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/google/zxing/j;

    invoke-virtual {v0}, Lcom/google/zxing/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
