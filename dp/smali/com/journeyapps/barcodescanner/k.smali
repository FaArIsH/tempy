.class public Lcom/journeyapps/barcodescanner/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/OrientationEventListener;

.field private d:Lcom/journeyapps/barcodescanner/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/k;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/journeyapps/barcodescanner/k;->a:I

    return p1
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/k;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/k;->b:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/k;)Lcom/journeyapps/barcodescanner/j;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/k;->d:Lcom/journeyapps/barcodescanner/j;

    return-object v0
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/k;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/journeyapps/barcodescanner/k;->a:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/k;->c:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/k;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 65
    :cond_0
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/k;->c:Landroid/view/OrientationEventListener;

    .line 66
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/k;->b:Landroid/view/WindowManager;

    .line 67
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/k;->d:Lcom/journeyapps/barcodescanner/j;

    .line 68
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/journeyapps/barcodescanner/j;)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/k;->a()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 35
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/k;->d:Lcom/journeyapps/barcodescanner/j;

    .line 37
    const-string v0, "window"

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/k;->b:Landroid/view/WindowManager;

    .line 40
    new-instance v0, Lcom/journeyapps/barcodescanner/k$1;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/journeyapps/barcodescanner/k$1;-><init>(Lcom/journeyapps/barcodescanner/k;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/k;->c:Landroid/view/OrientationEventListener;

    .line 54
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/k;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 56
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/k;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/k;->a:I

    .line 57
    return-void
.end method
