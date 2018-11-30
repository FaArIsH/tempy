.class Lcom/journeyapps/barcodescanner/d$4$1;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/d$4;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/d$4;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/d$4;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d$4$1;->a:Lcom/journeyapps/barcodescanner/d$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d$4$1;->a:Lcom/journeyapps/barcodescanner/d$4;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/d$4;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/d;->c(Lcom/journeyapps/barcodescanner/d;)V

    return-void
.end method
