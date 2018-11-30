.class public final Lcom/ruslankishai/unmaterialtab/tabs/a;
.super Landroid/view/View;
.source "RoundTab.kt"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Ljava/lang/String;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    sget-object v0, Lcom/ruslankishai/unmaterialtab/a;->a:Lcom/ruslankishai/unmaterialtab/a;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, p1, v1}, Lcom/ruslankishai/unmaterialtab/a;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->a:F

    .line 21
    sget-object v0, Lcom/ruslankishai/unmaterialtab/a;->a:Lcom/ruslankishai/unmaterialtab/a;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, p1, v1}, Lcom/ruslankishai/unmaterialtab/a;->a(Landroid/content/Context;F)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v0, v0, v2

    iput v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->b:F

    .line 23
    sget-object v0, Lcom/ruslankishai/unmaterialtab/a;->a:Lcom/ruslankishai/unmaterialtab/a;

    invoke-virtual {v0, p1, v1}, Lcom/ruslankishai/unmaterialtab/a;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->c:F

    .line 24
    sget-object v0, Lcom/ruslankishai/unmaterialtab/a;->a:Lcom/ruslankishai/unmaterialtab/a;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, p1, v1}, Lcom/ruslankishai/unmaterialtab/a;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->d:F

    .line 26
    sget-object v0, Lcom/ruslankishai/unmaterialtab/a;->a:Lcom/ruslankishai/unmaterialtab/a;

    const/16 v1, 0x18

    invoke-virtual {v0, p1, v1}, Lcom/ruslankishai/unmaterialtab/a;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->e:I

    .line 27
    sget-object v0, Lcom/ruslankishai/unmaterialtab/a;->a:Lcom/ruslankishai/unmaterialtab/a;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/ruslankishai/unmaterialtab/a;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->f:I

    .line 28
    sget-object v0, Lcom/ruslankishai/unmaterialtab/a;->a:Lcom/ruslankishai/unmaterialtab/a;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Lcom/ruslankishai/unmaterialtab/a;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->g:I

    const p1, 0xffffff

    .line 40
    iput p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->p:I

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->u:Z

    const-string p1, ""

    .line 52
    iput-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->w:Ljava/lang/String;

    const/16 p1, 0x32

    .line 53
    iput p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->x:I

    .line 78
    invoke-direct {p0}, Lcom/ruslankishai/unmaterialtab/tabs/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/ruslankishai/unmaterialtab/tabs/a;-><init>(Landroid/content/Context;)V

    .line 68
    iput p2, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->x:I

    .line 69
    iput-boolean p4, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->u:Z

    if-eqz p3, :cond_0

    .line 72
    iput-object p3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->v:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->t:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->t:Z

    :goto_0
    return-void
.end method

.method private final a()V
    .locals 1

    .line 87
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->h:Landroid/graphics/RectF;

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->j:Landroid/graphics/Paint;

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->k:Landroid/graphics/Rect;

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->l:Landroid/graphics/Paint;

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->i:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ruslankishai/unmaterialtab/tabs/a;
    .locals 5

    const-string v0, "tabText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->w:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_0
    sget-object v1, Lcom/ruslankishai/unmaterialtab/a;->a:Lcom/ruslankishai/unmaterialtab/a;

    invoke-virtual {p0}, Lcom/ruslankishai/unmaterialtab/tabs/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xd

    invoke-virtual {v1, v2, v3}, Lcom/ruslankishai/unmaterialtab/a;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_1
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_2
    iget v1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 106
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 109
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->j:Landroid/graphics/Paint;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->j:Landroid/graphics/Paint;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_7
    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->n:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->j:Landroid/graphics/Paint;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_8
    sget-object v0, Lcom/ruslankishai/unmaterialtab/a;->a:Lcom/ruslankishai/unmaterialtab/a;

    invoke-virtual {p0}, Lcom/ruslankishai/unmaterialtab/tabs/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v2, v3}, Lcom/ruslankishai/unmaterialtab/a;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->j:Landroid/graphics/Paint;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_9
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->i:Landroid/graphics/Paint;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_a
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->i:Landroid/graphics/Paint;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_b
    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->i:Landroid/graphics/Paint;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_c
    sget-object v0, Lcom/ruslankishai/unmaterialtab/a;->a:Lcom/ruslankishai/unmaterialtab/a;

    invoke-virtual {p0}, Lcom/ruslankishai/unmaterialtab/tabs/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/ruslankishai/unmaterialtab/a;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->i:Landroid/graphics/Paint;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_d
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_e

    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->o:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_e
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 129
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_0
    iget v1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->j:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_1
    iget v1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_2
    iget v1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_3
    iget v1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->i:Landroid/graphics/Paint;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_4
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 135
    iget-boolean v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->u:Z

    if-eqz v0, :cond_7

    .line 136
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_5
    iget v1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->j:Landroid/graphics/Paint;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_6
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 138
    :cond_7
    iget-boolean v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->t:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_c

    .line 139
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->w:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_8
    iget-object v2, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->h:Landroid/graphics/RectF;

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_9
    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->e:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->g:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->f:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->s:I

    div-int/2addr v3, v1

    iget-object v4, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->k:Landroid/graphics/Rect;

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_a
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->l:Landroid/graphics/Paint;

    if-nez v4, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_b
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 147
    :cond_c
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->w:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_d
    iget-object v2, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->h:Landroid/graphics/RectF;

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_e
    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->b:F

    int-to-float v4, v1

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->s:I

    div-int/2addr v3, v1

    iget-object v4, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->k:Landroid/graphics/Rect;

    if-nez v4, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->l:Landroid/graphics/Paint;

    if-nez v4, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_10
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->h:Landroid/graphics/RectF;

    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_11
    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->f:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->s:I

    div-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->a:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->h:Landroid/graphics/RectF;

    if-nez v4, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_12
    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->f:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->e:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->s:I

    div-int/2addr v5, v1

    int-to-float v1, v5

    iget v5, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->a:F

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    :cond_13
    iget-boolean v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->t:Z

    if-eqz v0, :cond_15

    .line 158
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    iget v1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->o:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 159
    :cond_14
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_15
    return-void
.end method

.method public final getCornerRadius()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->x:I

    return v0
.end method

.method public final getHasIcon()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->t:Z

    return v0
.end method

.method public final getHasStroke()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->u:Z

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getTabText()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 173
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 174
    iget-boolean p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->t:Z

    if-eqz p1, :cond_a

    .line 175
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->h:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_0
    iget p2, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->d:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 176
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->h:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_1
    iget p2, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->s:I

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->k:Landroid/graphics/Rect;

    if-nez p3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iget p3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->a:F

    sub-float/2addr p2, p3

    .line 177
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 179
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->h:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_3
    iget-object p2, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->k:Landroid/graphics/Rect;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->b:F

    add-float/2addr p2, p3

    iget p3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->e:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 180
    iget p3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->f:I

    mul-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 181
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 183
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->h:Landroid/graphics/RectF;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_5
    iget p2, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->s:I

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->k:Landroid/graphics/Rect;

    if-nez p3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_6
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    int-to-float p2, p2

    iget p3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->a:F

    add-float/2addr p2, p3

    .line 184
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 187
    iget-boolean p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->q:Z

    if-eqz p1, :cond_16

    .line 188
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->h:Landroid/graphics/RectF;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_7
    iget p2, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->c:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 189
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->h:Landroid/graphics/RectF;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_8
    iget-object p2, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->k:Landroid/graphics/Rect;

    if-nez p2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_9
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->b:F

    add-float/2addr p2, p3

    iget p3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->e:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    const/4 p3, 0x4

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 191
    iget p3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->g:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 194
    iget p3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->f:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 195
    iput p2, p1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 199
    :cond_a
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->h:Landroid/graphics/RectF;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_b
    iget p2, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->d:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 200
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->h:Landroid/graphics/RectF;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_c
    iget-object p2, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->k:Landroid/graphics/Rect;

    if-nez p2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_d
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->d:F

    add-float/2addr p2, p3

    iget p3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->b:F

    add-float/2addr p2, p3

    .line 201
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 204
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->h:Landroid/graphics/RectF;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_e
    iget p2, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->s:I

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->k:Landroid/graphics/Rect;

    if-nez p3, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_f
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    .line 205
    iget p3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->a:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 206
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->h:Landroid/graphics/RectF;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_10
    iget p2, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->s:I

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->k:Landroid/graphics/Rect;

    if-nez p3, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_11
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    int-to-float p2, p2

    .line 207
    iget p3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->a:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 210
    iget-boolean p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->q:Z

    if-eqz p1, :cond_16

    .line 211
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->h:Landroid/graphics/RectF;

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_12
    iget p2, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->c:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 212
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->h:Landroid/graphics/RectF;

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_13
    iget-object p2, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->k:Landroid/graphics/Rect;

    if-nez p2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_14
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->c:F

    add-float/2addr p2, p3

    iget p3, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->b:F

    add-float/2addr p2, p3

    .line 213
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 215
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->k:Landroid/graphics/Rect;

    if-nez p1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_15
    iget p2, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->c:F

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_16
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 228
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 229
    iget-boolean p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->t:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->q:Z

    if-eqz p1, :cond_1

    .line 230
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->k:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->b:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->c:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->e:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->g:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/ruslankishai/unmaterialtab/tabs/a;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 236
    :cond_1
    iget-boolean p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->t:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->r:Z

    if-eqz p1, :cond_3

    .line 237
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->k:Landroid/graphics/Rect;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->b:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->c:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->d:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->g:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->e:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/ruslankishai/unmaterialtab/tabs/a;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 244
    :cond_3
    iget-boolean p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->t:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    .line 245
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->k:Landroid/graphics/Rect;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->b:F

    add-float/2addr p1, v1

    iget v1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->d:F

    add-float/2addr p1, v1

    iget v1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->e:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->f:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/ruslankishai/unmaterialtab/tabs/a;->setMeasuredDimension(II)V

    goto :goto_0

    .line 251
    :cond_5
    iget-boolean p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->q:Z

    if-eqz p1, :cond_7

    .line 252
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->k:Landroid/graphics/Rect;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->c:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->b:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->d:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/ruslankishai/unmaterialtab/tabs/a;->setMeasuredDimension(II)V

    goto :goto_0

    .line 257
    :cond_7
    iget-boolean p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->r:Z

    if-eqz p1, :cond_9

    .line 258
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->k:Landroid/graphics/Rect;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->c:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->b:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->d:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/ruslankishai/unmaterialtab/tabs/a;->setMeasuredDimension(II)V

    goto :goto_0

    .line 264
    :cond_9
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->k:Landroid/graphics/Rect;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/q;->a()V

    :cond_a
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->b:F

    add-float/2addr p1, v1

    iget v1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->d:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/ruslankishai/unmaterialtab/tabs/a;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->x:I

    return-void
.end method

.method public final setFirst$library_release(Z)V
    .locals 0

    .line 323
    iput-boolean p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->q:Z

    return-void
.end method

.method public final setHasIcon(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->t:Z

    return-void
.end method

.method public final setHasStroke(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->u:Z

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->v:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setLast$library_release(Z)V
    .locals 0

    .line 332
    iput-boolean p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->r:Z

    return-void
.end method

.method public final setParentHeight$library_release(I)V
    .locals 0

    .line 314
    iput p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->s:I

    return-void
.end method

.method public final setTabBackgroundColor$library_release(I)V
    .locals 0

    .line 279
    iput p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->m:I

    return-void
.end method

.method public final setTabIconTint$library_release(I)V
    .locals 0

    .line 306
    iput p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->p:I

    return-void
.end method

.method public final setTabStrokeColor$library_release(I)V
    .locals 0

    .line 288
    iput p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->n:I

    return-void
.end method

.method public final setTabText(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->w:Ljava/lang/String;

    return-void
.end method

.method public final setTabTextColor$library_release(I)V
    .locals 0

    .line 297
    iput p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/a;->o:I

    return-void
.end method
