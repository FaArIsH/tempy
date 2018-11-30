.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

.field private b:Lcom/journeyapps/barcodescanner/a;

.field private c:Lcom/journeyapps/barcodescanner/h;

.field private d:Lcom/journeyapps/barcodescanner/f;

.field private e:Landroid/os/Handler;

.field private final f:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/c;-><init>(Landroid/content/Context;)V

    .line 37
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 38
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 46
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$1;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Landroid/os/Handler$Callback;

    .line 78
    invoke-direct {p0, p1, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 46
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$1;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Landroid/os/Handler$Callback;

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 46
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$1;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Landroid/os/Handler$Callback;

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/journeyapps/barcodescanner/i;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/i;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/f;

    .line 94
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->e:Landroid/os/Handler;

    .line 95
    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    return-object v0
.end method

.method private j()Lcom/journeyapps/barcodescanner/e;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/f;

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->b()Lcom/journeyapps/barcodescanner/f;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/f;

    .line 119
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/g;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/g;-><init>()V

    .line 120
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/f;

    invoke-interface {v2, v1}, Lcom/journeyapps/barcodescanner/f;->a(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/e;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/g;->a(Lcom/journeyapps/barcodescanner/e;)V

    .line 124
    return-object v1
.end method

.method private k()V
    .locals 4

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->l()V

    .line 178
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Lcom/journeyapps/barcodescanner/h;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->getCameraInstance()Lcom/journeyapps/barcodescanner/a/b;

    move-result-object v1

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()Lcom/journeyapps/barcodescanner/e;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->e:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/h;-><init>(Lcom/journeyapps/barcodescanner/a/b;Lcom/journeyapps/barcodescanner/e;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/h;

    .line 183
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/h;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/h;->a(Landroid/graphics/Rect;)V

    .line 184
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/h;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/h;->a()V

    .line 186
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/h;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/h;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/h;->b()V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/h;

    .line 200
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 168
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->l()V

    .line 169
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a;)V
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->b:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 144
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 145
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    .line 146
    return-void
.end method

.method protected b()Lcom/journeyapps/barcodescanner/f;
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/journeyapps/barcodescanner/i;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/i;-><init>()V

    return-object v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 190
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/c;->c()V

    .line 192
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    .line 193
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->l()V

    .line 210
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/c;->d()V

    .line 211
    return-void
.end method

.method public getDecoderFactory()Lcom/journeyapps/barcodescanner/f;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/f;

    return-object v0
.end method

.method public setDecoderFactory(Lcom/journeyapps/barcodescanner/f;)V
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/journeyapps/barcodescanner/n;->a()V

    .line 109
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/f;

    .line 110
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/h;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/h;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()Lcom/journeyapps/barcodescanner/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/h;->a(Lcom/journeyapps/barcodescanner/e;)V

    .line 113
    :cond_0
    return-void
.end method
