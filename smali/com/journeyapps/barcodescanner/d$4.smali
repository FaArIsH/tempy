.class Lcom/journeyapps/barcodescanner/d$4;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/m;


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

    .line 217
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d$4;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 221
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d$4;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/d;->d(Lcom/journeyapps/barcodescanner/d;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/journeyapps/barcodescanner/d$4$1;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/d$4$1;-><init>(Lcom/journeyapps/barcodescanner/d$4;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
