.class public Lcom/journeyapps/barcodescanner/camera/g;
.super Ljava/lang/Object;
.source "DisplayConfiguration.java"


# static fields
.field private static final a:Ljava/lang/String; = "g"


# instance fields
.field private b:Lcom/journeyapps/barcodescanner/o;

.field private c:I

.field private d:Z

.field private e:Lcom/journeyapps/barcodescanner/camera/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/journeyapps/barcodescanner/o;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->d:Z

    .line 18
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/h;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/h;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->e:Lcom/journeyapps/barcodescanner/camera/k;

    .line 25
    iput p1, p0, Lcom/journeyapps/barcodescanner/camera/g;->c:I

    .line 26
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/g;->b:Lcom/journeyapps/barcodescanner/o;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->c:I

    return v0
.end method

.method public a(Lcom/journeyapps/barcodescanner/o;)Landroid/graphics/Rect;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->e:Lcom/journeyapps/barcodescanner/camera/k;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/g;->b:Lcom/journeyapps/barcodescanner/o;

    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/camera/k;->b(Lcom/journeyapps/barcodescanner/o;Lcom/journeyapps/barcodescanner/o;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/o;",
            ">;Z)",
            "Lcom/journeyapps/barcodescanner/o;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/camera/g;->a(Z)Lcom/journeyapps/barcodescanner/o;

    move-result-object p2

    .line 84
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->e:Lcom/journeyapps/barcodescanner/camera/k;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/camera/k;->a(Ljava/util/List;Lcom/journeyapps/barcodescanner/o;)Lcom/journeyapps/barcodescanner/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/journeyapps/barcodescanner/o;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->b:Lcom/journeyapps/barcodescanner/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/g;->b:Lcom/journeyapps/barcodescanner/o;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/o;->a()Lcom/journeyapps/barcodescanner/o;

    move-result-object p1

    return-object p1

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/g;->b:Lcom/journeyapps/barcodescanner/o;

    return-object p1
.end method

.method public a(Lcom/journeyapps/barcodescanner/camera/k;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/g;->e:Lcom/journeyapps/barcodescanner/camera/k;

    return-void
.end method
