.class Lcom/journeyapps/barcodescanner/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/d;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/d;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d$1;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/b;)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d$1;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/d;->a(Lcom/journeyapps/barcodescanner/d;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a()V

    .line 80
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d$1;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/d;->b(Lcom/journeyapps/barcodescanner/d;)Lcom/google/zxing/client/android/BeepManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/client/android/BeepManager;->playBeepSoundAndVibrate()V

    .line 82
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d$1;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/d;->c(Lcom/journeyapps/barcodescanner/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/journeyapps/barcodescanner/d$1$1;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/d$1$1;-><init>(Lcom/journeyapps/barcodescanner/d$1;Lcom/journeyapps/barcodescanner/b;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    return-void
.end method
