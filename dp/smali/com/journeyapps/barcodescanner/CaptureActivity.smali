.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/d;

.field private b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/google/zxing/client/android/R$layout;->zxing_capture:I

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CaptureActivity;->setContentView(I)V

    .line 34
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_barcode_scanner:I

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CaptureActivity;->a()Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 22
    new-instance v0, Lcom/journeyapps/barcodescanner/d;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {v0, p0, v1}, Lcom/journeyapps/barcodescanner/d;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/d;

    .line 23
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/journeyapps/barcodescanner/d;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/d;->b()V

    .line 25
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 52
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/d;->e()V

    .line 53
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 46
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/d;->d()V

    .line 47
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/d;->a(I[Ljava/lang/String;[I)V

    .line 64
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 40
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/d;->c()V

    .line 41
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/d;->a(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method
