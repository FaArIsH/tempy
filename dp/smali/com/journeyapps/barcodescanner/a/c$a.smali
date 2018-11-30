.class final Lcom/journeyapps/barcodescanner/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a/c;

.field private b:Lcom/journeyapps/barcodescanner/a/k;

.field private c:Lcom/journeyapps/barcodescanner/l;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/a/c;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/c$a;->a:Lcom/journeyapps/barcodescanner/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/a/k;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/c$a;->b:Lcom/journeyapps/barcodescanner/a/k;

    .line 96
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/l;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/c$a;->c:Lcom/journeyapps/barcodescanner/l;

    .line 92
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    .line 100
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c$a;->c:Lcom/journeyapps/barcodescanner/l;

    .line 101
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/a/c$a;->b:Lcom/journeyapps/barcodescanner/a/k;

    .line 102
    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    .line 103
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v4

    .line 104
    new-instance v0, Lcom/journeyapps/barcodescanner/m;

    iget v2, v1, Lcom/journeyapps/barcodescanner/l;->a:I

    iget v3, v1, Lcom/journeyapps/barcodescanner/l;->b:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c$a;->a:Lcom/journeyapps/barcodescanner/a/c;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/c;->g()I

    move-result v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/journeyapps/barcodescanner/m;-><init>([BIIII)V

    .line 105
    invoke-interface {v6, v0}, Lcom/journeyapps/barcodescanner/a/k;->a(Lcom/journeyapps/barcodescanner/m;)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got preview callback, but no handler or resolution available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
