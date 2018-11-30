.class Lcom/journeyapps/barcodescanner/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/c;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/c;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c$2;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 181
    if-nez p1, :cond_0

    .line 182
    invoke-static {}, Lcom/journeyapps/barcodescanner/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*** WARNING *** surfaceChanged() gave us a null surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c$2;->a:Lcom/journeyapps/barcodescanner/c;

    new-instance v1, Lcom/journeyapps/barcodescanner/l;

    invoke-direct {v1, p3, p4}, Lcom/journeyapps/barcodescanner/l;-><init>(II)V

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/c;->a(Lcom/journeyapps/barcodescanner/c;Lcom/journeyapps/barcodescanner/l;)Lcom/journeyapps/barcodescanner/l;

    .line 186
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c$2;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/c;->a(Lcom/journeyapps/barcodescanner/c;)V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c$2;->a:Lcom/journeyapps/barcodescanner/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/c;->a(Lcom/journeyapps/barcodescanner/c;Lcom/journeyapps/barcodescanner/l;)Lcom/journeyapps/barcodescanner/l;

    .line 177
    return-void
.end method
