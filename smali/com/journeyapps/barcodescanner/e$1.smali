.class Lcom/journeyapps/barcodescanner/e$1;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/e;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/e;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/e$1;->a:Lcom/journeyapps/barcodescanner/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/c;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e$1;->a:Lcom/journeyapps/barcodescanner/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/e;->a(Lcom/journeyapps/barcodescanner/e;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a()V

    .line 77
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e$1;->a:Lcom/journeyapps/barcodescanner/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/e;->b(Lcom/journeyapps/barcodescanner/e;)Lcom/google/zxing/client/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/client/a/b;->a()V

    .line 79
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e$1;->a:Lcom/journeyapps/barcodescanner/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/e;->c(Lcom/journeyapps/barcodescanner/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/journeyapps/barcodescanner/e$1$1;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/e$1$1;-><init>(Lcom/journeyapps/barcodescanner/e$1;Lcom/journeyapps/barcodescanner/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/k;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
