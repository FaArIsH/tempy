.class public abstract Lcom/journeyapps/barcodescanner/camera/k;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"


# static fields
.field private static final a:Ljava/lang/String; = "k"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/journeyapps/barcodescanner/o;Lcom/journeyapps/barcodescanner/o;)F
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public a(Ljava/util/List;Lcom/journeyapps/barcodescanner/o;)Lcom/journeyapps/barcodescanner/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/o;",
            ">;",
            "Lcom/journeyapps/barcodescanner/o;",
            ")",
            "Lcom/journeyapps/barcodescanner/o;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/camera/k;->b(Ljava/util/List;Lcom/journeyapps/barcodescanner/o;)Ljava/util/List;

    move-result-object p1

    .line 36
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewfinder size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    sget-object p2, Lcom/journeyapps/barcodescanner/camera/k;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview in order of preference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/o;

    return-object p1
.end method

.method public abstract b(Lcom/journeyapps/barcodescanner/o;Lcom/journeyapps/barcodescanner/o;)Landroid/graphics/Rect;
.end method

.method public b(Ljava/util/List;Lcom/journeyapps/barcodescanner/o;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/o;",
            ">;",
            "Lcom/journeyapps/barcodescanner/o;",
            ")",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/o;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    .line 58
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/k$1;

    invoke-direct {v0, p0, p2}, Lcom/journeyapps/barcodescanner/camera/k$1;-><init>(Lcom/journeyapps/barcodescanner/camera/k;Lcom/journeyapps/barcodescanner/o;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method
