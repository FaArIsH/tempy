.class Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;III)V
    .locals 0

    .line 1113
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1114
    iput p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->d:I

    .line 1115
    iput p3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->e:I

    .line 1116
    iput p4, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->f:I

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 1117
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->c:F

    const/4 p1, 0x0

    .line 1118
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->b:F

    return-void
.end method

.method private b()Landroid/graphics/RectF;
    .locals 5

    .line 1161
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->g:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 1162
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->e:I

    div-int/lit8 v0, v0, 0x2

    .line 1163
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->a()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->a()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->g:Landroid/graphics/RectF;

    .line 1165
    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->g:Landroid/graphics/RectF;

    return-object v0
.end method

.method private c()Landroid/graphics/Paint;
    .locals 2

    .line 1169
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 1170
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->h:Landroid/graphics/Paint;

    .line 1171
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1172
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1173
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->h:Landroid/graphics/Paint;

    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1174
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->h:Landroid/graphics/Paint;

    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1177
    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->h:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1126
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->d:I

    return v0
.end method

.method a(F)V
    .locals 0

    .line 1122
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->b:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1131
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1133
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->i:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 1134
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->i:Landroid/graphics/Path;

    .line 1136
    :cond_0
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1137
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->i:Landroid/graphics/Path;

    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->c:F

    iget v4, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->b:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 1138
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->i:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 1139
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->i:Landroid/graphics/Path;

    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$b;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
