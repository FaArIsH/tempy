.class public Lcom/journeyapps/barcodescanner/h;
.super Ljava/lang/Object;
.source "DecoderResultPointCallback.java"

# interfaces
.implements Lcom/google/zxing/l;


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/k;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->a:Lcom/journeyapps/barcodescanner/f;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->a:Lcom/journeyapps/barcodescanner/f;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/f;->a(Lcom/google/zxing/k;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/f;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/h;->a:Lcom/journeyapps/barcodescanner/f;

    return-void
.end method
