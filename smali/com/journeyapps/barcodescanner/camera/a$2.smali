.class Lcom/journeyapps/barcodescanner/camera/a$2;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/camera/a;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/camera/a;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a$2;->a:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a$2;->a:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/camera/a;->d(Lcom/journeyapps/barcodescanner/camera/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/journeyapps/barcodescanner/camera/a$2$1;

    invoke-direct {p2, p0}, Lcom/journeyapps/barcodescanner/camera/a$2$1;-><init>(Lcom/journeyapps/barcodescanner/camera/a$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
