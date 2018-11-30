.class Lcom/journeyapps/barcodescanner/a/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a/b;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/b;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/b$6;->a:Lcom/journeyapps/barcodescanner/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 227
    :try_start_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b$6;->a:Lcom/journeyapps/barcodescanner/a/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/b;->a(Lcom/journeyapps/barcodescanner/a/b;)Lcom/journeyapps/barcodescanner/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/c;->d()V

    .line 229
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b$6;->a:Lcom/journeyapps/barcodescanner/a/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/b;->a(Lcom/journeyapps/barcodescanner/a/b;)Lcom/journeyapps/barcodescanner/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/c;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b$6;->a:Lcom/journeyapps/barcodescanner/a/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/b;->e(Lcom/journeyapps/barcodescanner/a/b;)Lcom/journeyapps/barcodescanner/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/f;->b()V

    .line 235
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
