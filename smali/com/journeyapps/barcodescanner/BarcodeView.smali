.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/d;
.source "BarcodeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
    }
.end annotation


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

.field private b:Lcom/journeyapps/barcodescanner/a;

.field private c:Lcom/journeyapps/barcodescanner/i;

.field private d:Lcom/journeyapps/barcodescanner/g;

.field private e:Landroid/os/Handler;

.field private final f:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/d;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 44
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$1;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Landroid/os/Handler$Callback;

    .line 77
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 44
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$1;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Landroid/os/Handler$Callback;

    .line 82
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 44
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$1;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Landroid/os/Handler$Callback;

    .line 87
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->l()V

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    return-object p0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 91
    new-instance v0, Lcom/journeyapps/barcodescanner/j;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/j;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/g;

    .line 92
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->e:Landroid/os/Handler;

    return-void
.end method

.method private m()Lcom/journeyapps/barcodescanner/f;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/g;

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->b()Lcom/journeyapps/barcodescanner/g;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/g;

    .line 116
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/h;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/h;-><init>()V

    .line 117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 118
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/g;

    invoke-interface {v2, v1}, Lcom/journeyapps/barcodescanner/g;->a(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/f;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/h;->a(Lcom/journeyapps/barcodescanner/f;)V

    return-object v1
.end method

.method private n()V
    .locals 4

    .line 172
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->o()V

    .line 174
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lcom/journeyapps/barcodescanner/i;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->getCameraInstance()Lcom/journeyapps/barcodescanner/camera/b;

    move-result-object v1

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->m()Lcom/journeyapps/barcodescanner/f;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->e:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/i;-><init>(Lcom/journeyapps/barcodescanner/camera/b;Lcom/journeyapps/barcodescanner/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/i;

    .line 179
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/i;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/i;->a(Landroid/graphics/Rect;)V

    .line 180
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/i;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/i;->a()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/i;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/i;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/i;->b()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/i;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 162
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 164
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->o()V

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a;)V
    .locals 1

    .line 140
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 141
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 142
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->n()V

    return-void
.end method

.method protected b()Lcom/journeyapps/barcodescanner/g;
    .locals 1

    .line 168
    new-instance v0, Lcom/journeyapps/barcodescanner/j;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/j;-><init>()V

    return-object v0
.end method

.method protected c()V
    .locals 0

    .line 186
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/d;->c()V

    .line 188
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->n()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->o()V

    .line 206
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/d;->d()V

    return-void
.end method

.method public getDecoderFactory()Lcom/journeyapps/barcodescanner/g;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/g;

    return-object v0
.end method

.method public setDecoderFactory(Lcom/journeyapps/barcodescanner/g;)V
    .locals 1

    .line 104
    invoke-static {}, Lcom/journeyapps/barcodescanner/q;->a()V

    .line 106
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/g;

    .line 107
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/i;

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/i;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->m()Lcom/journeyapps/barcodescanner/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/i;->a(Lcom/journeyapps/barcodescanner/f;)V

    :cond_0
    return-void
.end method
