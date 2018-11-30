.class Lcom/google/zxing/client/a/a$1;
.super Ljava/lang/Object;
.source "AmbientLightManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/client/a/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/zxing/client/a/a;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/a/a;Z)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/google/zxing/client/a/a$1;->b:Lcom/google/zxing/client/a/a;

    iput-boolean p2, p0, Lcom/google/zxing/client/a/a$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/zxing/client/a/a$1;->b:Lcom/google/zxing/client/a/a;

    invoke-static {v0}, Lcom/google/zxing/client/a/a;->a(Lcom/google/zxing/client/a/a;)Lcom/journeyapps/barcodescanner/camera/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/zxing/client/a/a$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/c;->a(Z)V

    return-void
.end method
