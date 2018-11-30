.class public Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;
.super Landroid/support/v7/widget/i;
.source "CircularProgressButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;,
        Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;,
        Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;,
        Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;,
        Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;,
        Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;,
        Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;,
        Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

.field private E:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

.field private F:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

.field private G:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

.field private b:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;

.field private c:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;

.field private d:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/content/res/ColorStateList;

.field private h:Landroid/graphics/drawable/StateListDrawable;

.field private i:Landroid/graphics/drawable/StateListDrawable;

.field private j:Landroid/graphics/drawable/StateListDrawable;

.field private k:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;

.field private l:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 91
    invoke-direct {p0, p1}, Landroid/support/v7/widget/i;-><init>(Landroid/content/Context;)V

    .line 379
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$1;

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$1;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->D:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    .line 419
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$2;

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$2;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->E:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    .line 465
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$3;

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$3;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->F:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    .line 505
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$4;

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$4;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->G:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 379
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$1;

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$1;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->D:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    .line 419
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$2;

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$2;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->E:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    .line 465
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$3;

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$3;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->F:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    .line 505
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$4;

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$4;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->G:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    .line 97
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 379
    new-instance p3, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$1;

    invoke-direct {p3, p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$1;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V

    iput-object p3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->D:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    .line 419
    new-instance p3, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$2;

    invoke-direct {p3, p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$2;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V

    iput-object p3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->E:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    .line 465
    new-instance p3, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$3;

    invoke-direct {p3, p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$3;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V

    iput-object p3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->F:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    .line 505
    new-instance p3, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$4;

    invoke-direct {p3, p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$4;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V

    iput-object p3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->G:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    .line 102
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    .line 162
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;)Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;
    .locals 0

    .line 37
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->l:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    return-object p1
.end method

.method private a(FFII)Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;
    .locals 3

    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->C:Z

    .line 342
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->b:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;

    invoke-direct {v1, p0, p0, v2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;Landroid/widget/TextView;Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;)V

    .line 343
    invoke-virtual {v1, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a(F)V

    .line 344
    invoke-virtual {v1, p2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->b(F)V

    .line 346
    iget p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->w:I

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->c(F)V

    .line 348
    invoke-virtual {v1, p3}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->b(I)V

    .line 349
    invoke-virtual {v1, p4}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->c(I)V

    .line 351
    iget-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->z:Z

    if-eqz p1, :cond_0

    .line 352
    invoke-virtual {v1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    .line 354
    invoke-virtual {v1, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a(I)V

    :goto_0
    const/4 p1, 0x0

    .line 357
    iput-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->z:Z

    return-object v1
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;
    .locals 0

    .line 37
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->k:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->v:I

    .line 108
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 110
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->A:I

    .line 111
    sget-object p1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->IDLE:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->l:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    .line 112
    new-instance p1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;

    invoke-direct {p1, p0, p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->k:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;

    .line 114
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->d()V

    .line 117
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 277
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->c:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;

    if-nez v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 279
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;

    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->r:I

    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->v:I

    int-to-float v2, v2

    invoke-direct {v0, p0, v1, v2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;IF)V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->c:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;

    .line 280
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->w:I

    add-int/2addr v0, p1

    .line 281
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    iget p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->w:I

    sub-int/2addr v1, p1

    .line 282
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getHeight()I

    move-result p1

    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->w:I

    sub-int/2addr p1, v2

    .line 283
    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->w:I

    .line 284
    iget-object v3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->c:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;

    invoke-virtual {v3, v0, v2, v1, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->setBounds(IIII)V

    .line 285
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->c:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;

    invoke-virtual {p1, p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 286
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->c:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->start()V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->c:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;

    invoke-virtual {v0, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setIcon(I)V

    return-void
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->C:Z

    return p1
.end method

.method private b(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    .line 166
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)I
    .locals 0

    .line 37
    iget p0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->t:I

    return p0
.end method

.method private b(I)Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;
    .locals 2

    .line 178
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 179
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 180
    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->x:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 181
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;

    invoke-direct {v1, p0, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;Landroid/graphics/drawable/GradientDrawable;)V

    .line 182
    invoke-virtual {v1, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->setStrokeColor(I)V

    .line 183
    iget p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->v:I

    invoke-virtual {v1, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->a(I)V

    return-object v1
.end method

.method private b()V
    .locals 5

    .line 121
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->b(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 123
    invoke-direct {p0, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->b(I)Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;

    move-result-object v0

    .line 124
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->j:Landroid/graphics/drawable/StateListDrawable;

    .line 126
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->j:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v2, v3

    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->j:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->b:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;

    invoke-virtual {v2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 213
    sget-object v0, Lmv/com/dhiraagu/dhiraagu/a$a;->CircularProgressButton:[I

    invoke-virtual {p0, p1, p2, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p2, 0xc

    .line 220
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->m:Ljava/lang/String;

    const/16 p2, 0xa

    .line 221
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->n:Ljava/lang/String;

    const/16 p2, 0xb

    .line 222
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->o:Ljava/lang/String;

    const/16 p2, 0xd

    .line 223
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->p:Ljava/lang/String;

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->t:I

    const/4 p2, 0x5

    .line 226
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->u:I

    const/4 p2, 0x3

    const/4 v1, 0x0

    .line 227
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->x:F

    const/4 p2, 0x6

    .line 228
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->w:I

    const p2, 0x7f060061

    .line 230
    invoke-virtual {p0, p2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(I)I

    move-result p2

    const v1, 0x7f06006b

    .line 231
    invoke-virtual {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(I)I

    move-result v1

    const v2, 0x7f060067

    .line 232
    invoke-virtual {p0, v2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(I)I

    move-result v2

    const/16 v3, 0x9

    const v4, 0x7f060068

    .line 234
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 236
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    const v4, 0x7f060063

    .line 238
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 240
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    const/16 v3, 0x8

    const v4, 0x7f060064

    .line 242
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 244
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->g:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 246
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->q:I

    .line 247
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->r:I

    const/4 p2, 0x1

    .line 249
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 293
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->d:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;

    if-nez v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 295
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getHeight()I

    move-result v1

    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->w:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 296
    new-instance v2, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;

    iget v3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->v:I

    iget v4, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->r:I

    invoke-direct {v2, p0, v1, v3, v4}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;III)V

    iput-object v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->d:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;

    .line 297
    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->w:I

    add-int/2addr v0, v1

    .line 298
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->d:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;

    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->w:I

    iget v3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->w:I

    invoke-virtual {v1, v0, v2, v0, v3}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->setBounds(IIII)V

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 300
    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->A:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->B:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 301
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->d:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;

    invoke-virtual {v1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->a(F)V

    .line 302
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->d:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;

    invoke-virtual {v0, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private c(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    .line 170
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009c

    aput v2, v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method static synthetic c(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->n:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 131
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->b(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 133
    invoke-direct {p0, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->b(I)Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;

    move-result-object v0

    .line 134
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    .line 136
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v2, v3

    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->b:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;

    invoke-virtual {v2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private d(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    .line 174
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method static synthetic d(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->m:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 8

    .line 141
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    .line 142
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->b(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 143
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->c(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 144
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->d(Landroid/content/res/ColorStateList;)I

    move-result v2

    .line 145
    iget-object v3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->b:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;

    if-nez v3, :cond_0

    .line 146
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->e()Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;

    move-result-object v3

    iput-object v3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->b:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;

    .line 149
    :cond_0
    invoke-direct {p0, v2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->b(I)Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;

    move-result-object v2

    .line 150
    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->b(I)Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;

    move-result-object v1

    .line 151
    invoke-direct {p0, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->b(I)Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;

    move-result-object v0

    .line 152
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    .line 154
    iget-object v3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x10100a7

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v4, [I

    const v5, 0x101009c

    aput v5, v3, v7

    invoke-virtual {v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v4, [I

    const v3, -0x101009e

    aput v3, v1, v7

    invoke-virtual {v2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->b:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;

    invoke-virtual {v2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic e(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)I
    .locals 0

    .line 37
    iget p0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->u:I

    return p0
.end method

.method private e()Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;
    .locals 2

    .line 189
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 190
    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->x:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 191
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;

    invoke-direct {v1, p0, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v1
.end method

.method static synthetic f(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->o:Ljava/lang/String;

    return-object p0
.end method

.method private f()Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;
    .locals 3

    const/4 v0, 0x1

    .line 319
    iput-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->C:Z

    .line 321
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->b:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;

    invoke-direct {v1, p0, p0, v2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;Landroid/widget/TextView;Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;)V

    .line 322
    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->x:F

    invoke-virtual {v1, v2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a(F)V

    .line 323
    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->x:F

    invoke-virtual {v1, v2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->b(F)V

    .line 325
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->b(I)V

    .line 326
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->c(I)V

    .line 328
    iget-boolean v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->z:Z

    if-eqz v2, :cond_0

    .line 329
    invoke-virtual {v1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    .line 331
    invoke-virtual {v1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a(I)V

    :goto_0
    const/4 v0, 0x0

    .line 334
    iput-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->z:Z

    return-object v1
.end method

.method private g()V
    .locals 4

    .line 363
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setWidth(I)V

    .line 364
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->x:F

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getHeight()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(FFII)Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->d(I)V

    .line 369
    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->q:I

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->e(I)V

    .line 371
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->f(I)V

    .line 372
    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->s:I

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->g(I)V

    .line 374
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->D:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;)V

    .line 376
    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 390
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->x:F

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getWidth()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(FFII)Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;

    move-result-object v0

    .line 392
    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->q:I

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->d(I)V

    .line 393
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->e(I)V

    .line 395
    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->r:I

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->f(I)V

    .line 396
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->g(I)V

    .line 398
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->E:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;)V

    .line 400
    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 405
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->f()Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->d(I)V

    .line 408
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->e(I)V

    .line 410
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->f(I)V

    .line 411
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->g(I)V

    .line 413
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->E:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;)V

    .line 415
    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 436
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->f()Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->d(I)V

    .line 439
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->e(I)V

    .line 441
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->f(I)V

    .line 442
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->g(I)V

    .line 444
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->F:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;)V

    .line 446
    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 451
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->f()Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->d(I)V

    .line 454
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->e(I)V

    .line 456
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->f(I)V

    .line 457
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->g(I)V

    .line 459
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->F:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;)V

    .line 461
    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 478
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->f()Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->d(I)V

    .line 481
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->e(I)V

    .line 483
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->f(I)V

    .line 484
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->g(I)V

    .line 486
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->G:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;)V

    .line 488
    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a()V

    return-void
.end method

.method public static synthetic lambda$AzEVdRdV78LiLttLxV5Br2iMx1o(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V
    .locals 0

    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->o()V

    return-void
.end method

.method private m()V
    .locals 4

    .line 493
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->x:F

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getWidth()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(FFII)Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;

    move-result-object v0

    .line 495
    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->q:I

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->d(I)V

    .line 496
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->e(I)V

    .line 498
    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->r:I

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->f(I)V

    .line 499
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->g(I)V

    .line 500
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->G:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;)V

    .line 502
    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a()V

    return-void
.end method

.method private n()V
    .locals 4

    .line 522
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->x:F

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getWidth()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(FFII)Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;

    move-result-object v0

    .line 524
    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->q:I

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->d(I)V

    .line 525
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->e(I)V

    .line 527
    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->r:I

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->f(I)V

    .line 528
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->g(I)V

    .line 529
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/widgets/-$$Lambda$CircularProgressButton$AzEVdRdV78LiLttLxV5Br2iMx1o;

    invoke-direct {v1, p0}, Lmv/com/dhiraagu/dhiraagu/widgets/-$$Lambda$CircularProgressButton$AzEVdRdV78LiLttLxV5Br2iMx1o;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;)V

    .line 538
    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a()V

    return-void
.end method

.method private synthetic o()V
    .locals 1

    .line 530
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a()V

    .line 531
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 532
    iput-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->C:Z

    .line 533
    sget-object v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->IDLE:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->l:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    .line 535
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->k:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;

    invoke-virtual {v0, p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;->b(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V

    return-void
.end method

.method private setIcon(I)V
    .locals 2

    .line 542
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 545
    invoke-virtual {p0, p1, v0, v0, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 546
    invoke-virtual {p0, v1, v0, v0, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .line 256
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    .line 260
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 1

    const/4 v0, 0x0

    .line 551
    invoke-virtual {p0, v0, v0, v0, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 552
    invoke-virtual {p0, v0, v0, v0, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setPadding(IIII)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 196
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->l:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    sget-object v1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->COMPLETE:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    if-ne v0, v1, :cond_0

    .line 197
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->c()V

    .line 198
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->l:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    sget-object v1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->IDLE:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    if-ne v0, v1, :cond_1

    .line 200
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->d()V

    .line 201
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->l:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    sget-object v1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->ERROR:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    if-ne v0, v1, :cond_2

    .line 203
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->b()V

    .line 204
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->j:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 207
    :cond_2
    :goto_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->l:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    sget-object v1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->PROGRESS:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    if-eq v0, v1, :cond_3

    .line 208
    invoke-super {p0}, Landroid/support/v7/widget/i;->drawableStateChanged()V

    :cond_3
    return-void
.end method

.method public getCompleteText()Ljava/lang/String;
    .locals 1

    .line 619
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    .line 623
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getIdleText()Ljava/lang/String;
    .locals 1

    .line 615
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 603
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->B:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 265
    invoke-super {p0, p1}, Landroid/support/v7/widget/i;->onDraw(Landroid/graphics/Canvas;)V

    .line 267
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->B:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->l:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    sget-object v1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->PROGRESS:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->C:Z

    if-nez v0, :cond_1

    .line 268
    iget-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->y:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->b(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 640
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/i;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 642
    iget p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->B:I

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 659
    instance-of v0, p1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;

    if-eqz v0, :cond_0

    .line 660
    check-cast p1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;

    .line 661
    invoke-static {p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;)I

    move-result v0

    iput v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->B:I

    .line 662
    invoke-static {p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;->b(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;)Z

    move-result v0

    iput-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->y:Z

    .line 663
    invoke-static {p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;->c(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;)Z

    move-result v0

    iput-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->z:Z

    .line 664
    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/widget/i;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 665
    iget p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->B:I

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setProgress(I)V

    goto :goto_0

    .line 667
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/i;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 648
    invoke-super {p0}, Landroid/support/v7/widget/i;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 649
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;

    invoke-direct {v1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;-><init>(Landroid/os/Parcelable;)V

    .line 650
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->B:I

    invoke-static {v1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;I)I

    .line 651
    iget-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->y:Z

    invoke-static {v1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;Z)Z

    const/4 v0, 0x1

    .line 652
    invoke-static {v1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;->b(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;Z)Z

    return-object v1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 607
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->b:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;

    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 561
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompleteText(Ljava/lang/String;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->n:Ljava/lang/String;

    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->o:Ljava/lang/String;

    return-void
.end method

.method public setIdleText(Ljava/lang/String;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->m:Ljava/lang/String;

    return-void
.end method

.method public setIndeterminateProgressMode(Z)V
    .locals 0

    .line 310
    iput-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->y:Z

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 565
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->B:I

    .line 567
    iget-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->C:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getWidth()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 571
    :cond_0
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->k:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;

    invoke-virtual {p1, p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V

    .line 573
    iget p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->B:I

    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->A:I

    if-lt p1, v0, :cond_2

    .line 574
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->l:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->PROGRESS:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    if-ne p1, v0, :cond_1

    .line 575
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->h()V

    goto :goto_0

    .line 576
    :cond_1
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->l:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->IDLE:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    if-ne p1, v0, :cond_9

    .line 577
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->i()V

    goto :goto_0

    .line 579
    :cond_2
    iget p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->B:I

    if-lez p1, :cond_4

    .line 580
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->l:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->IDLE:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    if-ne p1, v0, :cond_3

    .line 581
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->g()V

    goto :goto_0

    .line 582
    :cond_3
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->l:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->PROGRESS:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    if-ne p1, v0, :cond_9

    .line 583
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->invalidate()V

    goto :goto_0

    .line 585
    :cond_4
    iget p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->B:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    .line 586
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->l:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->PROGRESS:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    if-ne p1, v0, :cond_5

    .line 587
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->m()V

    goto :goto_0

    .line 588
    :cond_5
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->l:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->IDLE:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    if-ne p1, v0, :cond_9

    .line 589
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->l()V

    goto :goto_0

    .line 591
    :cond_6
    iget p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->B:I

    if-nez p1, :cond_9

    .line 592
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->l:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->COMPLETE:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    if-ne p1, v0, :cond_7

    .line 593
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->j()V

    goto :goto_0

    .line 594
    :cond_7
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->l:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->PROGRESS:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    if-ne p1, v0, :cond_8

    .line 595
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->n()V

    goto :goto_0

    .line 596
    :cond_8
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->l:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->ERROR:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    if-ne p1, v0, :cond_9

    .line 597
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->k()V

    :cond_9
    :goto_0
    return-void

    :cond_a
    :goto_1
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 611
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->b:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;

    invoke-virtual {v0, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->setStrokeColor(I)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 315
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->c:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/support/v7/widget/i;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
