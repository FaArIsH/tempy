.class Lcom/journeyapps/barcodescanner/e$2;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/d$a;


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

    .line 94
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/e$2;->a:Lcom/journeyapps/barcodescanner/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/e$2;->a:Lcom/journeyapps/barcodescanner/e;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/e;->h()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e$2;->a:Lcom/journeyapps/barcodescanner/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/e;->d(Lcom/journeyapps/barcodescanner/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/journeyapps/barcodescanner/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed; finishing activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e$2;->a:Lcom/journeyapps/barcodescanner/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/e;->e(Lcom/journeyapps/barcodescanner/e;)V

    :cond_0
    return-void
.end method
