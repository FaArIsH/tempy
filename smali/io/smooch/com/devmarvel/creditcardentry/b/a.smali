.class public Lio/smooch/com/devmarvel/creditcardentry/b/a;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lio/smooch/com/devmarvel/creditcardentry/b/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/smooch/com/devmarvel/creditcardentry/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Integer;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private final e:Lio/smooch/com/devmarvel/creditcardentry/a/a;

.field private final f:Lio/smooch/com/devmarvel/creditcardentry/a/c;

.field private final g:Lio/smooch/com/devmarvel/creditcardentry/a/d;

.field private final h:Lio/smooch/com/devmarvel/creditcardentry/a/e;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/smooch/com/devmarvel/creditcardentry/a/b;",
            "Lio/smooch/com/devmarvel/creditcardentry/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/smooch/com/devmarvel/creditcardentry/a/b;",
            "Lio/smooch/com/devmarvel/creditcardentry/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/smooch/com/devmarvel/creditcardentry/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/widget/TextView;

.field private m:Z

.field private n:Z

.field private o:Lio/smooch/com/devmarvel/creditcardentry/library/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZLandroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance p6, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p6, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p6, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->i:Ljava/util/Map;

    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p6, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->j:Ljava/util/Map;

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p6, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->k:Ljava/util/List;

    const/4 p6, 0x0

    iput-boolean p6, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->n:Z

    iput-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lio/smooch/ui/b$k;->CreditCardForm:[I

    invoke-virtual {v0, p5, v1, p6, p6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$k;->CreditCardForm_text_color:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p6}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p0}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lio/smooch/ui/b$g;->cc_entry_internal:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lio/smooch/com/devmarvel/creditcardentry/a/a;

    invoke-direct {v2, p1, p5}, Lio/smooch/com/devmarvel/creditcardentry/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->e:Lio/smooch/com/devmarvel/creditcardentry/a/a;

    iget-object v2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->e:Lio/smooch/com/devmarvel/creditcardentry/a/a;

    sget v3, Lio/smooch/ui/b$g;->cc_card:I

    invoke-virtual {v2, v3}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->setId(I)V

    iget-object v2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->e:Lio/smooch/com/devmarvel/creditcardentry/a/a;

    invoke-virtual {v2, p0}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->setDelegate(Lio/smooch/com/devmarvel/creditcardentry/b/b;)V

    iget-object v2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->e:Lio/smooch/com/devmarvel/creditcardentry/a/a;

    invoke-virtual {v2, v0}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->setWidth(I)V

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->e:Lio/smooch/com/devmarvel/creditcardentry/a/a;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->k:Ljava/util/List;

    iget-object v2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->e:Lio/smooch/com/devmarvel/creditcardentry/a/a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->e:Lio/smooch/com/devmarvel/creditcardentry/a/a;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->l:Landroid/widget/TextView;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->l:Landroid/widget/TextView;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {p1, v3}, Lio/smooch/ui/b/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {p1, v4}, Lio/smooch/ui/b/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, p6, v4, p6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p6, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->b:Ljava/lang/Integer;

    if-eqz p6, :cond_1

    iget-object p6, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p6, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->l:Landroid/widget/TextView;

    invoke-virtual {v1, p6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p6, Lio/smooch/com/devmarvel/creditcardentry/a/c;

    invoke-direct {p6, p1, p5}, Lio/smooch/com/devmarvel/creditcardentry/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p6, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->f:Lio/smooch/com/devmarvel/creditcardentry/a/c;

    iget-object p6, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->f:Lio/smooch/com/devmarvel/creditcardentry/a/c;

    sget v2, Lio/smooch/ui/b$g;->cc_exp:I

    invoke-virtual {p6, v2}, Lio/smooch/com/devmarvel/creditcardentry/a/c;->setId(I)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->f:Lio/smooch/com/devmarvel/creditcardentry/a/c;

    invoke-virtual {p2, p0}, Lio/smooch/com/devmarvel/creditcardentry/a/c;->setDelegate(Lio/smooch/com/devmarvel/creditcardentry/b/b;)V

    iget-object p2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->f:Lio/smooch/com/devmarvel/creditcardentry/a/c;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->i:Ljava/util/Map;

    iget-object p6, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->f:Lio/smooch/com/devmarvel/creditcardentry/a/c;

    invoke-interface {p2, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->j:Ljava/util/Map;

    iget-object p6, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->f:Lio/smooch/com/devmarvel/creditcardentry/a/c;

    invoke-interface {p2, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->f:Lio/smooch/com/devmarvel/creditcardentry/a/c;

    iget-object p2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->k:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p2, Lio/smooch/com/devmarvel/creditcardentry/a/d;

    invoke-direct {p2, p1, p5}, Lio/smooch/com/devmarvel/creditcardentry/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->g:Lio/smooch/com/devmarvel/creditcardentry/a/d;

    iget-object p2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->g:Lio/smooch/com/devmarvel/creditcardentry/a/d;

    sget p6, Lio/smooch/ui/b$g;->cc_ccv:I

    invoke-virtual {p2, p6}, Lio/smooch/com/devmarvel/creditcardentry/a/d;->setId(I)V

    const/4 p2, 0x6

    if-eqz p3, :cond_4

    iget-object p3, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->g:Lio/smooch/com/devmarvel/creditcardentry/a/d;

    invoke-virtual {p3, p0}, Lio/smooch/com/devmarvel/creditcardentry/a/d;->setDelegate(Lio/smooch/com/devmarvel/creditcardentry/b/b;)V

    if-nez p4, :cond_3

    iget-object p3, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->g:Lio/smooch/com/devmarvel/creditcardentry/a/d;

    const-string p6, "Done"

    invoke-virtual {p3, p6, p2}, Lio/smooch/com/devmarvel/creditcardentry/a/d;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    :cond_3
    iget-object p3, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->g:Lio/smooch/com/devmarvel/creditcardentry/a/d;

    new-instance p6, Lio/smooch/com/devmarvel/creditcardentry/b/a$1;

    invoke-direct {p6, p0}, Lio/smooch/com/devmarvel/creditcardentry/b/a$1;-><init>(Lio/smooch/com/devmarvel/creditcardentry/b/a;)V

    invoke-virtual {p3, p6}, Lio/smooch/com/devmarvel/creditcardentry/a/d;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p3, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->g:Lio/smooch/com/devmarvel/creditcardentry/a/d;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->i:Ljava/util/Map;

    iget-object p6, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->g:Lio/smooch/com/devmarvel/creditcardentry/a/d;

    invoke-interface {p3, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->j:Ljava/util/Map;

    iget-object p6, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->g:Lio/smooch/com/devmarvel/creditcardentry/a/d;

    invoke-interface {p3, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->g:Lio/smooch/com/devmarvel/creditcardentry/a/d;

    iget-object p3, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->k:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p3, Lio/smooch/com/devmarvel/creditcardentry/a/e;

    invoke-direct {p3, p1, p5}, Lio/smooch/com/devmarvel/creditcardentry/a/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->h:Lio/smooch/com/devmarvel/creditcardentry/a/e;

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->h:Lio/smooch/com/devmarvel/creditcardentry/a/e;

    sget p3, Lio/smooch/ui/b$g;->cc_zip:I

    invoke-virtual {p1, p3}, Lio/smooch/com/devmarvel/creditcardentry/a/e;->setId(I)V

    if-eqz p4, :cond_5

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->h:Lio/smooch/com/devmarvel/creditcardentry/a/e;

    invoke-virtual {p1, p0}, Lio/smooch/com/devmarvel/creditcardentry/a/e;->setDelegate(Lio/smooch/com/devmarvel/creditcardentry/b/b;)V

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->h:Lio/smooch/com/devmarvel/creditcardentry/a/e;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->h:Lio/smooch/com/devmarvel/creditcardentry/a/e;

    const-string p3, "DONE"

    invoke-virtual {p1, p3, p2}, Lio/smooch/com/devmarvel/creditcardentry/a/e;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->h:Lio/smooch/com/devmarvel/creditcardentry/a/e;

    new-instance p2, Lio/smooch/com/devmarvel/creditcardentry/b/a$2;

    invoke-direct {p2, p0}, Lio/smooch/com/devmarvel/creditcardentry/b/a$2;-><init>(Lio/smooch/com/devmarvel/creditcardentry/b/a;)V

    invoke-virtual {p1, p2}, Lio/smooch/com/devmarvel/creditcardentry/a/e;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->i:Ljava/util/Map;

    iget-object p2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->h:Lio/smooch/com/devmarvel/creditcardentry/a/e;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->j:Ljava/util/Map;

    iget-object p2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->h:Lio/smooch/com/devmarvel/creditcardentry/a/e;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->h:Lio/smooch/com/devmarvel/creditcardentry/a/e;

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->i:Ljava/util/Map;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->l:Landroid/widget/TextView;

    new-instance p2, Lio/smooch/com/devmarvel/creditcardentry/b/a$3;

    invoke-direct {p2, p0}, Lio/smooch/com/devmarvel/creditcardentry/b/a$3;-><init>(Lio/smooch/com/devmarvel/creditcardentry/b/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/com/devmarvel/creditcardentry/b/a;)Lio/smooch/com/devmarvel/creditcardentry/a/a;
    .locals 0

    iget-object p0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->e:Lio/smooch/com/devmarvel/creditcardentry/a/a;

    return-object p0
.end method

.method private a(ILjava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->getScrollX()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_2

    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v3

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lio/smooch/com/devmarvel/creditcardentry/b/a$6;

    invoke-direct {v0, p0}, Lio/smooch/com/devmarvel/creditcardentry/b/a$6;-><init>(Lio/smooch/com/devmarvel/creditcardentry/b/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lio/smooch/com/devmarvel/creditcardentry/b/a$7;

    invoke-direct {v0, p0, p2}, Lio/smooch/com/devmarvel/creditcardentry/b/a$7;-><init>(Lio/smooch/com/devmarvel/creditcardentry/b/a;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v3}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->smoothScrollTo(II)V

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->m:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->f()V

    :cond_0
    iput-boolean p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->m:Z

    return-void
.end method

.method static synthetic a(Lio/smooch/com/devmarvel/creditcardentry/b/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->n:Z

    return p1
.end method

.method static synthetic b(Lio/smooch/com/devmarvel/creditcardentry/b/a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method private b(Lio/smooch/com/devmarvel/creditcardentry/a/b;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/smooch/com/devmarvel/creditcardentry/a/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->a(Lio/smooch/com/devmarvel/creditcardentry/a/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->e:Lio/smooch/com/devmarvel/creditcardentry/a/a;

    invoke-virtual {v0}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f()V
    .locals 3

    new-instance v0, Lio/smooch/com/devmarvel/creditcardentry/b/d;

    iget-object v1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->d:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lio/smooch/com/devmarvel/creditcardentry/b/d;-><init>(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lio/smooch/com/devmarvel/creditcardentry/b/d;->a()V

    :cond_0
    iget-object v1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->o:Lio/smooch/com/devmarvel/creditcardentry/library/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->o:Lio/smooch/com/devmarvel/creditcardentry/library/b;

    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->getCreditCard()Lio/smooch/com/devmarvel/creditcardentry/library/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/smooch/com/devmarvel/creditcardentry/library/b;->b(Lio/smooch/com/devmarvel/creditcardentry/library/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->o:Lio/smooch/com/devmarvel/creditcardentry/library/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->o:Lio/smooch/com/devmarvel/creditcardentry/library/b;

    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->getCreditCard()Lio/smooch/com/devmarvel/creditcardentry/library/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/smooch/com/devmarvel/creditcardentry/library/b;->a(Lio/smooch/com/devmarvel/creditcardentry/library/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 4

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->a:Landroid/content/Context;

    sget v1, Lio/smooch/ui/b$a;->shake:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lio/smooch/com/devmarvel/creditcardentry/b/a$4;

    invoke-direct {v1, p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/b/a$4;-><init>(Lio/smooch/com/devmarvel/creditcardentry/b/a;Landroid/widget/EditText;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lio/smooch/com/devmarvel/creditcardentry/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->a(Lio/smooch/com/devmarvel/creditcardentry/a/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lio/smooch/com/devmarvel/creditcardentry/a/b;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->requestFocus()Z

    iget-boolean v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->n:Z

    instance-of v0, p1, Lio/smooch/com/devmarvel/creditcardentry/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->getLeft()I

    move-result v0

    :goto_0
    new-instance v3, Lio/smooch/com/devmarvel/creditcardentry/b/a$5;

    invoke-direct {v3, p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/b/a$5;-><init>(Lio/smooch/com/devmarvel/creditcardentry/b/a;Lio/smooch/com/devmarvel/creditcardentry/a/b;)V

    invoke-direct {p0, v0, v3}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->a(ILjava/lang/Runnable;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1, p2}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->a(Ljava/lang/String;)V

    :cond_2
    instance-of p2, p1, Lio/smooch/com/devmarvel/creditcardentry/a/d;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lio/smooch/com/devmarvel/creditcardentry/a/d;

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->e:Lio/smooch/com/devmarvel/creditcardentry/a/a;

    invoke-virtual {v0}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->getType()Lio/smooch/com/devmarvel/creditcardentry/library/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/smooch/com/devmarvel/creditcardentry/a/d;->setType(Lio/smooch/com/devmarvel/creditcardentry/library/a;)V

    invoke-direct {p0, v1}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->a(Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->a(Z)V

    :goto_1
    instance-of p2, p1, Lio/smooch/com/devmarvel/creditcardentry/a/a;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->e:Lio/smooch/com/devmarvel/creditcardentry/a/a;

    invoke-virtual {p2, v2}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->e:Lio/smooch/com/devmarvel/creditcardentry/a/a;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->setSelection(I)V

    return-void
.end method

.method public a(Lio/smooch/com/devmarvel/creditcardentry/library/a;)V
    .locals 2

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->c:Landroid/widget/ImageView;

    iget v1, p1, Lio/smooch/com/devmarvel/creditcardentry/library/a;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->d:Landroid/widget/ImageView;

    iget p1, p1, Lio/smooch/com/devmarvel/creditcardentry/library/a;->j:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->e:Lio/smooch/com/devmarvel/creditcardentry/a/a;

    invoke-direct {p0, v0, p1}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->b(Lio/smooch/com/devmarvel/creditcardentry/a/b;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->e()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->h:Lio/smooch/com/devmarvel/creditcardentry/a/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->b(Lio/smooch/com/devmarvel/creditcardentry/a/b;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lio/smooch/com/devmarvel/creditcardentry/a/b;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/smooch/com/devmarvel/creditcardentry/a/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->a(Lio/smooch/com/devmarvel/creditcardentry/a/b;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->f:Lio/smooch/com/devmarvel/creditcardentry/a/c;

    invoke-direct {p0, v0, p1}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->b(Lio/smooch/com/devmarvel/creditcardentry/a/b;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->g:Lio/smooch/com/devmarvel/creditcardentry/a/d;

    invoke-direct {p0, v0, p1}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->b(Lio/smooch/com/devmarvel/creditcardentry/a/b;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->a(Z)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/com/devmarvel/creditcardentry/a/b;

    invoke-virtual {v1}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->e:Lio/smooch/com/devmarvel/creditcardentry/a/a;

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->a(Lio/smooch/com/devmarvel/creditcardentry/a/b;)V

    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getBackCardImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCreditCard()Lio/smooch/com/devmarvel/creditcardentry/library/c;
    .locals 7

    new-instance v6, Lio/smooch/com/devmarvel/creditcardentry/library/c;

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->e:Lio/smooch/com/devmarvel/creditcardentry/a/a;

    invoke-virtual {v0}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->f:Lio/smooch/com/devmarvel/creditcardentry/a/c;

    invoke-virtual {v0}, Lio/smooch/com/devmarvel/creditcardentry/a/c;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->g:Lio/smooch/com/devmarvel/creditcardentry/a/d;

    invoke-virtual {v0}, Lio/smooch/com/devmarvel/creditcardentry/a/d;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->h:Lio/smooch/com/devmarvel/creditcardentry/a/e;

    invoke-virtual {v0}, Lio/smooch/com/devmarvel/creditcardentry/a/e;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->e:Lio/smooch/com/devmarvel/creditcardentry/a/a;

    invoke-virtual {v0}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->getType()Lio/smooch/com/devmarvel/creditcardentry/library/a;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/smooch/com/devmarvel/creditcardentry/library/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/smooch/com/devmarvel/creditcardentry/library/a;)V

    return-object v6
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lio/smooch/com/devmarvel/creditcardentry/b/a$a;

    invoke-virtual {p1}, Lio/smooch/com/devmarvel/creditcardentry/b/a$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lio/smooch/com/devmarvel/creditcardentry/b/a$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lio/smooch/com/devmarvel/creditcardentry/b/a$a;

    invoke-direct {v1, v0}, Lio/smooch/com/devmarvel/creditcardentry/b/a$a;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lio/smooch/com/devmarvel/creditcardentry/b/a$a;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, Lio/smooch/com/devmarvel/creditcardentry/b/a$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setBackCardImage(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public setCardImageView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public setCardNumberHint(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->e:Lio/smooch/com/devmarvel/creditcardentry/a/a;

    invoke-virtual {v0, p1}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnCardValidCallback(Lio/smooch/com/devmarvel/creditcardentry/library/b;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->o:Lio/smooch/com/devmarvel/creditcardentry/library/b;

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->e:Lio/smooch/com/devmarvel/creditcardentry/a/a;

    invoke-virtual {v0, p1}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->f:Lio/smooch/com/devmarvel/creditcardentry/a/c;

    invoke-virtual {v0, p1}, Lio/smooch/com/devmarvel/creditcardentry/a/c;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->g:Lio/smooch/com/devmarvel/creditcardentry/a/d;

    invoke-virtual {v0, p1}, Lio/smooch/com/devmarvel/creditcardentry/a/d;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a;->h:Lio/smooch/com/devmarvel/creditcardentry/a/e;

    invoke-virtual {v0, p1}, Lio/smooch/com/devmarvel/creditcardentry/a/e;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
