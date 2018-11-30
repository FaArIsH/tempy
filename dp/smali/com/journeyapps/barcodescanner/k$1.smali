.class Lcom/journeyapps/barcodescanner/k$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/k;->a(Landroid/content/Context;Lcom/journeyapps/barcodescanner/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/k;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/k;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/k$1;->a:Lcom/journeyapps/barcodescanner/k;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/k$1;->a:Lcom/journeyapps/barcodescanner/k;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/k;->a(Lcom/journeyapps/barcodescanner/k;)Landroid/view/WindowManager;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/k$1;->a:Lcom/journeyapps/barcodescanner/k;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/k;->b(Lcom/journeyapps/barcodescanner/k;)Lcom/journeyapps/barcodescanner/j;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/k$1;->a:Lcom/journeyapps/barcodescanner/k;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/k;->a(Lcom/journeyapps/barcodescanner/k;)Landroid/view/WindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 47
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/k$1;->a:Lcom/journeyapps/barcodescanner/k;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/k;->c(Lcom/journeyapps/barcodescanner/k;)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/k$1;->a:Lcom/journeyapps/barcodescanner/k;

    invoke-static {v2, v0}, Lcom/journeyapps/barcodescanner/k;->a(Lcom/journeyapps/barcodescanner/k;I)I

    .line 49
    invoke-interface {v1, v0}, Lcom/journeyapps/barcodescanner/j;->a(I)V

    .line 52
    :cond_0
    return-void
.end method
