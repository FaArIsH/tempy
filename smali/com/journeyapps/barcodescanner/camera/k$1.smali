.class Lcom/journeyapps/barcodescanner/camera/k$1;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/camera/k;->b(Ljava/util/List;Lcom/journeyapps/barcodescanner/o;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/journeyapps/barcodescanner/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/o;

.field final synthetic b:Lcom/journeyapps/barcodescanner/camera/k;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/camera/k;Lcom/journeyapps/barcodescanner/o;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/k$1;->b:Lcom/journeyapps/barcodescanner/camera/k;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/k$1;->a:Lcom/journeyapps/barcodescanner/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/o;Lcom/journeyapps/barcodescanner/o;)I
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k$1;->b:Lcom/journeyapps/barcodescanner/camera/k;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/k$1;->a:Lcom/journeyapps/barcodescanner/o;

    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/camera/k;->a(Lcom/journeyapps/barcodescanner/o;Lcom/journeyapps/barcodescanner/o;)F

    move-result p1

    .line 62
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k$1;->b:Lcom/journeyapps/barcodescanner/camera/k;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/k$1;->a:Lcom/journeyapps/barcodescanner/o;

    invoke-virtual {v0, p2, v1}, Lcom/journeyapps/barcodescanner/camera/k;->a(Lcom/journeyapps/barcodescanner/o;Lcom/journeyapps/barcodescanner/o;)F

    move-result p2

    .line 64
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 58
    check-cast p1, Lcom/journeyapps/barcodescanner/o;

    check-cast p2, Lcom/journeyapps/barcodescanner/o;

    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/camera/k$1;->a(Lcom/journeyapps/barcodescanner/o;Lcom/journeyapps/barcodescanner/o;)I

    move-result p1

    return p1
.end method
