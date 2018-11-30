.class public final Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "RoundTabLayout.kt"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$a;

.field private static final l:I = 0x1

.field private static final m:I = 0x0

.field private static final n:Ljava/lang/String; = "RoundTabLayout"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruslankishai/unmaterialtab/tabs/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->a:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$a;

    .line 287
    const-class v0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoundTabLayout::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->b:Ljava/util/List;

    const/16 v0, 0x32

    .line 39
    iput v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->i:I

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->k:Z

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 54
    invoke-direct {p0, p1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->b:Ljava/util/List;

    const/16 v0, 0x32

    .line 39
    iput v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->i:I

    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->k:Z

    .line 65
    invoke-virtual {p0}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/ruslankishai/unmaterialtab/b$a;->RoundTabLayout:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 66
    sget v2, Lcom/ruslankishai/unmaterialtab/b$a;->RoundTabLayout_accent:I

    const-wide v3, 0xff464646L

    long-to-int v3, v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->g:I

    .line 67
    sget v2, Lcom/ruslankishai/unmaterialtab/b$a;->RoundTabLayout_cornerRadius:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->i:I

    .line 68
    sget v0, Lcom/ruslankishai/unmaterialtab/b$a;->RoundTabLayout_withStroke:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->k:Z

    .line 69
    sget v0, Lcom/ruslankishai/unmaterialtab/b$a;->RoundTabLayout_src:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 74
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    iput p2, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->f:I

    goto :goto_0

    .line 73
    :cond_0
    new-instance p2, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-direct {p2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    sget-object p2, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->a:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$a;

    invoke-virtual {p2}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$a;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Tab layout background color Class Cast Exception"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p2, 0xffffff

    .line 77
    iput p2, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->f:I

    :goto_0
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p0, p2}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 81
    invoke-direct {p0, p1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 27
    sget v0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->l:I

    return v0
.end method

.method public static final synthetic a(Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->j:I

    return p0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 91
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->d:Landroid/widget/LinearLayout;

    .line 92
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->c:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->c:Landroid/widget/LinearLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->c:Landroid/widget/LinearLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->j:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;Lcom/ruslankishai/unmaterialtab/tabs/a;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->a(Lcom/ruslankishai/unmaterialtab/tabs/a;I)V

    return-void
.end method

.method private final a(Lcom/ruslankishai/unmaterialtab/tabs/a;I)V
    .locals 9

    .line 200
    sget-object v0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->a:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$a;

    invoke-virtual {v0}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$a;->a()I

    move-result v0

    const v1, 0xffffff

    if-ne p2, v0, :cond_0

    .line 202
    iget p2, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->g:I

    .line 203
    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->g:I

    .line 204
    iget v2, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->f:I

    goto :goto_0

    .line 206
    :cond_0
    sget-object v0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->a:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$a;

    invoke-virtual {v0}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$a;->b()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 207
    iget p2, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->g:I

    .line 209
    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->f:I

    .line 210
    iget v2, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->g:I

    move v1, p2

    const p2, 0xffffff

    goto :goto_0

    .line 214
    :cond_1
    iget p2, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->g:I

    .line 215
    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->g:I

    .line 216
    iget v2, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->f:I

    .line 220
    :goto_0
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v3, Landroid/animation/TypeEvaluator;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v5, v1

    invoke-static {v3, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v7, 0xfa

    .line 221
    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 222
    new-instance v3, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$b;

    invoke-direct {v3, p1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$b;-><init>(Lcom/ruslankishai/unmaterialtab/tabs/a;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 227
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast p2, Landroid/animation/TypeEvaluator;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {p2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v7, 0xc8

    .line 228
    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 229
    new-instance v3, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$c;

    invoke-direct {v3, p1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$c;-><init>(Lcom/ruslankishai/unmaterialtab/tabs/a;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 234
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast p2, Landroid/animation/TypeEvaluator;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x15e

    .line 235
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    new-instance v0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$d;

    invoke-direct {v0, p1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$d;-><init>(Lcom/ruslankishai/unmaterialtab/tabs/a;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 239
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 27
    sget v0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->m:I

    return v0
.end method

.method public static final synthetic b(Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->e:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->n:Ljava/lang/String;

    return-object v0
.end method

.method private final c(I)V
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->getRight()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->smoothScrollTo(II)V

    :cond_0
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 251
    :goto_0
    iget-object v4, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruslankishai/unmaterialtab/tabs/a;

    invoke-virtual {v4}, Lcom/ruslankishai/unmaterialtab/tabs/a;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    if-eq v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 253
    iget-object v3, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 255
    :goto_1
    iget-object v5, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ruslankishai/unmaterialtab/tabs/a;

    invoke-virtual {v5}, Lcom/ruslankishai/unmaterialtab/tabs/a;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    if-eq v4, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 257
    :cond_4
    new-instance v0, Lkotlin/b/c;

    invoke-direct {v0, v1, p1}, Lkotlin/b/c;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, p1

    check-cast v4, Lkotlin/collections/y;

    invoke-virtual {v4}, Lkotlin/collections/y;->b()I

    move-result v4

    .line 257
    iget-object v5, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruslankishai/unmaterialtab/tabs/a;

    invoke-virtual {v4}, Lcom/ruslankishai/unmaterialtab/tabs/a;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_2

    .line 259
    :cond_5
    invoke-virtual {p0}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->getScrollX()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 260
    invoke-virtual {p0, v2, v1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->smoothScrollTo(II)V

    goto :goto_3

    .line 261
    :cond_6
    invoke-virtual {p0}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->getRight()I

    move-result p1

    if-le v0, p1, :cond_7

    .line 262
    invoke-virtual {p0, v2, v1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->smoothScrollTo(II)V

    goto :goto_3

    .line 263
    :cond_7
    invoke-virtual {p0}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->getRight()I

    move-result p1

    if-le v3, p1, :cond_8

    .line 264
    invoke-virtual {p0, v0, v1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->smoothScrollTo(II)V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 177
    invoke-direct {p0, p1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->c(I)V

    .line 178
    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->j:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->b:Ljava/util/List;

    iget v1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruslankishai/unmaterialtab/tabs/a;

    sget-object v1, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->a:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$a;

    invoke-virtual {v1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$a;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->a(Lcom/ruslankishai/unmaterialtab/tabs/a;I)V

    .line 180
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->b:Ljava/util/List;

    iget v1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruslankishai/unmaterialtab/tabs/a;

    invoke-virtual {v0}, Lcom/ruslankishai/unmaterialtab/tabs/a;->invalidate()V

    .line 181
    iput p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->j:I

    .line 182
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruslankishai/unmaterialtab/tabs/a;

    sget-object v1, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->a:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$a;

    invoke-virtual {v1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$a;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->a(Lcom/ruslankishai/unmaterialtab/tabs/a;I)V

    .line 183
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruslankishai/unmaterialtab/tabs/a;

    invoke-virtual {p1}, Lcom/ruslankishai/unmaterialtab/tabs/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 144
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    const/4 v1, 0x0

    .line 145
    :goto_0
    iget-object v2, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruslankishai/unmaterialtab/tabs/a;

    .line 146
    invoke-virtual {p0}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ruslankishai/unmaterialtab/tabs/a;->setParentHeight$library_release(I)V

    .line 149
    new-instance v3, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$e;

    invoke-direct {v3, p0, v1, v2}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$e;-><init>(Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;ILcom/ruslankishai/unmaterialtab/tabs/a;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/ruslankishai/unmaterialtab/tabs/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v1, :cond_0

    .line 161
    invoke-virtual {v2, v0}, Lcom/ruslankishai/unmaterialtab/tabs/a;->setFirst$library_release(Z)V

    .line 162
    invoke-virtual {v2}, Lcom/ruslankishai/unmaterialtab/tabs/a;->requestLayout()V

    .line 165
    :cond_0
    iget-object v3, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne v1, v3, :cond_1

    .line 166
    invoke-virtual {v2, v0}, Lcom/ruslankishai/unmaterialtab/tabs/a;->setLast$library_release(Z)V

    .line 167
    invoke-virtual {v2}, Lcom/ruslankishai/unmaterialtab/tabs/a;->requestLayout()V

    .line 170
    :cond_1
    invoke-virtual {v2}, Lcom/ruslankishai/unmaterialtab/tabs/a;->invalidate()V

    if-eq v1, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 275
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 277
    invoke-virtual {p0}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 270
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 271
    sget-object p2, Lcom/ruslankishai/unmaterialtab/a;->a:Lcom/ruslankishai/unmaterialtab/a;

    invoke-virtual {p0}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x30

    invoke-virtual {p2, v0, v1}, Lcom/ruslankishai/unmaterialtab/a;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 8

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->e:Landroid/support/v4/view/ViewPager;

    .line 108
    move-object v0, p0

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 110
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/p;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    .line 111
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/p;->b(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/String;

    .line 112
    new-instance v3, Lcom/ruslankishai/unmaterialtab/tabs/a;

    invoke-virtual {p0}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->i:I

    iget-object v6, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->h:Landroid/graphics/drawable/Drawable;

    iget-boolean v7, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->k:Z

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ruslankishai/unmaterialtab/tabs/a;-><init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Z)V

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, v2}, Lcom/ruslankishai/unmaterialtab/tabs/a;->a(Ljava/lang/String;)Lcom/ruslankishai/unmaterialtab/tabs/a;

    move-result-object v2

    .line 115
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 116
    iget v3, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->g:I

    invoke-virtual {v2, v3}, Lcom/ruslankishai/unmaterialtab/tabs/a;->setTabBackgroundColor$library_release(I)V

    .line 117
    iget v3, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->f:I

    invoke-virtual {v2, v3}, Lcom/ruslankishai/unmaterialtab/tabs/a;->setTabTextColor$library_release(I)V

    goto :goto_1

    .line 119
    :cond_0
    iget v3, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->f:I

    invoke-virtual {v2, v3}, Lcom/ruslankishai/unmaterialtab/tabs/a;->setTabBackgroundColor$library_release(I)V

    .line 120
    iget v3, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->g:I

    invoke-virtual {v2, v3}, Lcom/ruslankishai/unmaterialtab/tabs/a;->setTabTextColor$library_release(I)V

    .line 123
    :goto_1
    iget v3, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->g:I

    invoke-virtual {v2, v3}, Lcom/ruslankishai/unmaterialtab/tabs/a;->setTabStrokeColor$library_release(I)V

    .line 124
    iget-object v3, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruslankishai/unmaterialtab/tabs/a;

    .line 128
    iget-object v1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->c:Landroid/widget/LinearLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    return-void
.end method
