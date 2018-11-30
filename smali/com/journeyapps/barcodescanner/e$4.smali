.class Lcom/journeyapps/barcodescanner/e$4;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/e;->a(Landroid/content/Intent;Landroid/os/Bundle;)V
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

    .line 175
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/e$4;->a:Lcom/journeyapps/barcodescanner/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e$4;->a:Lcom/journeyapps/barcodescanner/e;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/e;->g()V

    return-void
.end method
