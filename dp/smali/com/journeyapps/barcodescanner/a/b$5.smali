.class Lcom/journeyapps/barcodescanner/a/b$5;
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
    .line 209
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/b$5;->a:Lcom/journeyapps/barcodescanner/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 213
    :try_start_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b$5;->a:Lcom/journeyapps/barcodescanner/a/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/b;->a(Lcom/journeyapps/barcodescanner/a/b;)Lcom/journeyapps/barcodescanner/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/b$5;->a:Lcom/journeyapps/barcodescanner/a/b;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/a/b;->d(Lcom/journeyapps/barcodescanner/a/b;)Lcom/journeyapps/barcodescanner/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/c;->a(Lcom/journeyapps/barcodescanner/a/e;)V

    .line 215
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b$5;->a:Lcom/journeyapps/barcodescanner/a/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/b;->a(Lcom/journeyapps/barcodescanner/a/b;)Lcom/journeyapps/barcodescanner/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/b$5;->a:Lcom/journeyapps/barcodescanner/a/b;

    invoke-static {v1, v0}, Lcom/journeyapps/barcodescanner/a/b;->a(Lcom/journeyapps/barcodescanner/a/b;Ljava/lang/Exception;)V

    .line 218
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to start preview"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
