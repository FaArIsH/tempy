.class Lcom/journeyapps/barcodescanner/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/d;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/d;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d$6;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d$6;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/d;->d(Lcom/journeyapps/barcodescanner/d;)V

    .line 406
    return-void
.end method
