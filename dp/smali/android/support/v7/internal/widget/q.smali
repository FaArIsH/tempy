.class public Landroid/support/v7/internal/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/widget/f;


# instance fields
.field private a:Landroid/support/v7/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/view/Window$Callback;

.field private l:Z

.field private m:I

.field private final n:Landroid/support/v7/internal/widget/o;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .prologue
    .line 93
    sget v0, Landroid/support/v7/appcompat/R$string;->abc_action_bar_up_description:I

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_ic_ab_back_mtrl_am_alpha:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/internal/widget/q;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput v1, p0, Landroid/support/v7/internal/widget/q;->m:I

    .line 89
    iput v1, p0, Landroid/support/v7/internal/widget/q;->o:I

    .line 99
    iput-object p1, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    .line 100
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/q;->h:Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/q;->i:Ljava/lang/CharSequence;

    .line 102
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/q;->g:Z

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/q;->f:Landroid/graphics/drawable/Drawable;

    .line 105
    if-eqz p2, :cond_d

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarStyle:I

    invoke-static {v0, v2, v3, v4, v1}, Landroid/support/v7/internal/widget/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/p;

    move-result-object v0

    .line 109
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_title:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/p;->b(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 111
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/q;->b(Ljava/lang/CharSequence;)V

    .line 114
    :cond_0
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_subtitle:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/p;->b(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 116
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/q;->c(Ljava/lang/CharSequence;)V

    .line 119
    :cond_1
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_logo:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/p;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/q;->c(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :cond_2
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_icon:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/p;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 125
    iget-object v3, p0, Landroid/support/v7/internal/widget/q;->f:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 126
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/q;->a(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_3
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/p;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/q;->d(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_4
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_displayOptions:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/p;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/q;->d(I)V

    .line 136
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_customNavigationLayout:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/p;->g(II)I

    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    iget-object v3, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/q;->a(Landroid/view/View;)V

    .line 141
    iget v2, p0, Landroid/support/v7/internal/widget/q;->b:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/q;->d(I)V

    .line 144
    :cond_5
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_height:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/p;->f(II)I

    move-result v2

    .line 145
    if-lez v2, :cond_6

    .line 146
    iget-object v3, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 147
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    iget-object v2, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_6
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_contentInsetStart:I

    invoke-virtual {v0, v2, v5}, Landroid/support/v7/internal/widget/p;->d(II)I

    move-result v2

    .line 153
    sget v3, Landroid/support/v7/appcompat/R$styleable;->ActionBar_contentInsetEnd:I

    invoke-virtual {v0, v3, v5}, Landroid/support/v7/internal/widget/p;->d(II)I

    move-result v3

    .line 155
    if-gez v2, :cond_7

    if-ltz v3, :cond_8

    .line 156
    :cond_7
    iget-object v4, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 160
    :cond_8
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_titleTextStyle:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/p;->g(II)I

    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    iget-object v3, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 165
    :cond_9
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/p;->g(II)I

    move-result v2

    .line 167
    if-eqz v2, :cond_a

    .line 168
    iget-object v3, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 171
    :cond_a
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_popupTheme:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/p;->g(II)I

    move-result v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    iget-object v2, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 176
    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/p;->a()V

    .line 178
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/p;->b()Landroid/support/v7/internal/widget/o;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/q;->n:Landroid/support/v7/internal/widget/o;

    .line 185
    :goto_1
    invoke-virtual {p0, p3}, Landroid/support/v7/internal/widget/q;->c(I)V

    .line 186
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/q;->j:Ljava/lang/CharSequence;

    .line 188
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->n:Landroid/support/v7/internal/widget/o;

    invoke-virtual {v0, p4}, Landroid/support/v7/internal/widget/o;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/q;->b(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Landroid/support/v7/internal/widget/q$1;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/q$1;-><init>(Landroid/support/v7/internal/widget/q;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    return-void

    :cond_c
    move v0, v1

    .line 102
    goto/16 :goto_0

    .line 180
    :cond_d
    invoke-direct {p0}, Landroid/support/v7/internal/widget/q;->c()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/q;->b:I

    .line 182
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/internal/widget/o;->a(Landroid/content/Context;)Landroid/support/v7/internal/widget/o;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/q;->n:Landroid/support/v7/internal/widget/o;

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/q;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/internal/widget/q;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 231
    const/16 v0, 0xb

    .line 233
    iget-object v1, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 234
    const/16 v0, 0xf

    .line 236
    :cond_0
    return v0
.end method

.method static synthetic c(Landroid/support/v7/internal/widget/q;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->k:Landroid/view/Window$Callback;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 346
    const/4 v0, 0x0

    .line 347
    iget v1, p0, Landroid/support/v7/internal/widget/q;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 348
    iget v0, p0, Landroid/support/v7/internal/widget/q;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->e:Landroid/graphics/drawable/Drawable;

    .line 354
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 355
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method static synthetic d(Landroid/support/v7/internal/widget/q;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/q;->l:Z

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 642
    iget v0, p0, Landroid/support/v7/internal/widget/q;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/internal/widget/q;->o:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/q;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Landroid/support/v7/internal/widget/q;->h:Ljava/lang/CharSequence;

    .line 285
    iget v0, p0, Landroid/support/v7/internal/widget/q;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 288
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 652
    iget v0, p0, Landroid/support/v7/internal/widget/q;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 653
    iget-object v1, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->f:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 655
    :cond_0
    return-void

    .line 653
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 325
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->n:Landroid/support/v7/internal/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/o;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/q;->a(Landroid/graphics/drawable/Drawable;)V

    .line 326
    return-void

    .line 325
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Landroid/support/v7/internal/widget/q;->d:Landroid/graphics/drawable/Drawable;

    .line 331
    invoke-direct {p0}, Landroid/support/v7/internal/widget/q;->d()V

    .line 332
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/q;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/q;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 569
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/q;->c:Landroid/view/View;

    .line 570
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/internal/widget/q;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/q;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 573
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Landroid/support/v7/internal/widget/q;->k:Landroid/view/Window$Callback;

    .line 262
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/q;->g:Z

    if-nez v0, :cond_0

    .line 268
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/q;->e(Ljava/lang/CharSequence;)V

    .line 270
    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 336
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->n:Landroid/support/v7/internal/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/o;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/q;->c(Landroid/graphics/drawable/Drawable;)V

    .line 337
    return-void

    .line 336
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->p:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 225
    iput-object p1, p0, Landroid/support/v7/internal/widget/q;->p:Landroid/graphics/drawable/Drawable;

    .line 226
    invoke-direct {p0}, Landroid/support/v7/internal/widget/q;->f()V

    .line 228
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/q;->g:Z

    .line 280
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/q;->e(Ljava/lang/CharSequence;)V

    .line 281
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Landroid/support/v7/internal/widget/q;->o:I

    if-ne p1, v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iput p1, p0, Landroid/support/v7/internal/widget/q;->o:I

    .line 217
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget v0, p0, Landroid/support/v7/internal/widget/q;->o:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/q;->e(I)V

    goto :goto_0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Landroid/support/v7/internal/widget/q;->e:Landroid/graphics/drawable/Drawable;

    .line 342
    invoke-direct {p0}, Landroid/support/v7/internal/widget/q;->d()V

    .line 343
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Landroid/support/v7/internal/widget/q;->i:Ljava/lang/CharSequence;

    .line 298
    iget v0, p0, Landroid/support/v7/internal/widget/q;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 301
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 409
    iget v0, p0, Landroid/support/v7/internal/widget/q;->b:I

    .line 410
    xor-int/2addr v0, p1

    .line 411
    iput p1, p0, Landroid/support/v7/internal/widget/q;->b:I

    .line 412
    if-eqz v0, :cond_3

    .line 413
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 414
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 415
    invoke-direct {p0}, Landroid/support/v7/internal/widget/q;->f()V

    .line 416
    invoke-direct {p0}, Landroid/support/v7/internal/widget/q;->e()V

    .line 422
    :cond_0
    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    .line 423
    invoke-direct {p0}, Landroid/support/v7/internal/widget/q;->d()V

    .line 426
    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 427
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 428
    iget-object v1, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/internal/widget/q;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v1, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/internal/widget/q;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 436
    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 437
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 438
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/q;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 444
    :cond_3
    :goto_2
    return-void

    .line 418
    :cond_4
    iget-object v1, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 431
    :cond_5
    iget-object v1, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v1, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 440
    :cond_6
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/q;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Landroid/support/v7/internal/widget/q;->f:Landroid/graphics/drawable/Drawable;

    .line 620
    invoke-direct {p0}, Landroid/support/v7/internal/widget/q;->f()V

    .line 621
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Landroid/support/v7/internal/widget/q;->j:Ljava/lang/CharSequence;

    .line 633
    invoke-direct {p0}, Landroid/support/v7/internal/widget/q;->e()V

    .line 634
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 638
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/q;->d(Ljava/lang/CharSequence;)V

    .line 639
    return-void

    .line 638
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/q;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
