.class Lcom/journeyapps/barcodescanner/i$1;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/i;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/i;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/i$1;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 37
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/a/f$b;->zxing_decode:I

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i$1;->a:Lcom/journeyapps/barcodescanner/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/p;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/i;->a(Lcom/journeyapps/barcodescanner/i;Lcom/journeyapps/barcodescanner/p;)V

    goto :goto_0

    .line 39
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    sget v0, Lcom/google/zxing/client/a/f$b;->zxing_preview_failed:I

    if-ne p1, v0, :cond_1

    .line 41
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/i$1;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/i;->a(Lcom/journeyapps/barcodescanner/i;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
