.class Lcom/journeyapps/barcodescanner/e$1$1;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/e$1;->a(Lcom/journeyapps/barcodescanner/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/c;

.field final synthetic b:Lcom/journeyapps/barcodescanner/e$1;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/e$1;Lcom/journeyapps/barcodescanner/c;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/e$1$1;->b:Lcom/journeyapps/barcodescanner/e$1;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/e$1$1;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e$1$1;->b:Lcom/journeyapps/barcodescanner/e$1;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/e$1;->a:Lcom/journeyapps/barcodescanner/e;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/e$1$1;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/e;->a(Lcom/journeyapps/barcodescanner/c;)V

    return-void
.end method
