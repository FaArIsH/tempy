.class public Lcom/journeyapps/barcodescanner/n;
.super Ljava/lang/Object;
.source "RotationListener.java"


# instance fields
.field private a:I

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/OrientationEventListener;

.field private d:Lcom/journeyapps/barcodescanner/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/n;I)I
    .locals 0

    .line 15
    iput p1, p0, Lcom/journeyapps/barcodescanner/n;->a:I

    return p1
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/n;)Landroid/view/WindowManager;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/n;->b:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/n;)Lcom/journeyapps/barcodescanner/m;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/n;->d:Lcom/journeyapps/barcodescanner/m;

    return-object p0
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/n;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/journeyapps/barcodescanner/n;->a:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/view/OrientationEventListener;

    .line 64
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/n;->b:Landroid/view/WindowManager;

    .line 65
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/n;->d:Lcom/journeyapps/barcodescanner/m;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/journeyapps/barcodescanner/m;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/n;->a()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 33
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/n;->d:Lcom/journeyapps/barcodescanner/m;

    const-string p2, "window"

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/n;->b:Landroid/view/WindowManager;

    .line 38
    new-instance p2, Lcom/journeyapps/barcodescanner/n$1;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lcom/journeyapps/barcodescanner/n$1;-><init>(Lcom/journeyapps/barcodescanner/n;Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/view/OrientationEventListener;

    .line 52
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 54
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/n;->b:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/journeyapps/barcodescanner/n;->a:I

    return-void
.end method
