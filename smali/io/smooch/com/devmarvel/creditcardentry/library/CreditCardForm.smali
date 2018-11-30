.class public Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm$a;
    }
.end annotation


# instance fields
.field private a:Lio/smooch/com/devmarvel/creditcardentry/b/a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->b:Z

    iput-boolean v0, p0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->c:Z

    iput-boolean v0, p0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->d:Z

    const-string v1, "1234 5678 9012 3456"

    iput-object v1, p0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lio/smooch/ui/b$k;->CreditCardForm:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v1, Lio/smooch/ui/b$k;->CreditCardForm_card_number_hint:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->f:Ljava/lang/String;

    sget v1, Lio/smooch/ui/b$k;->CreditCardForm_include_exp:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->b:Z

    sget v1, Lio/smooch/ui/b$k;->CreditCardForm_include_security:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->c:Z

    sget v1, Lio/smooch/ui/b$k;->CreditCardForm_include_zip:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->d:Z

    sget v0, Lio/smooch/ui/b$k;->CreditCardForm_input_background:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->e:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "1234 5678 9012 3456"

    iput-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->f:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$f;->background_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->e:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    sget v1, Lio/smooch/ui/b$g;->cc_form_layout:I

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, v0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    const/16 v4, 0x19

    invoke-virtual {v1, v2, v10, v10, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lio/smooch/com/devmarvel/creditcardentry/library/a;->e:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    iget v2, v2, Lio/smooch/com/devmarvel/creditcardentry/library/a;->i:I

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lio/smooch/com/devmarvel/creditcardentry/library/a;->e:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    iget v2, v2, Lio/smooch/com/devmarvel/creditcardentry/library/a;->j:I

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v14, Lio/smooch/com/devmarvel/creditcardentry/b/a;

    iget-boolean v3, v0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->b:Z

    iget-boolean v4, v0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->c:Z

    iget-boolean v5, v0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->d:Z

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lio/smooch/com/devmarvel/creditcardentry/b/a;-><init>(Landroid/content/Context;ZZZLandroid/util/AttributeSet;I)V

    iput-object v14, v0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->a:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    iget-object v1, v0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->a:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    sget v2, Lio/smooch/ui/b$g;->cc_entry:I

    invoke-virtual {v1, v2}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->setId(I)V

    iget-object v1, v0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->a:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v8, v2}, Lio/smooch/ui/b/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v10, v10, v10, v2}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->setPadding(IIII)V

    iget-object v1, v0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->a:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    invoke-virtual {v1, v13}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->a:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    invoke-virtual {v1, v11}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->setCardImageView(Landroid/widget/ImageView;)V

    iget-object v1, v0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->a:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    invoke-virtual {v1, v12}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->setBackCardImage(Landroid/widget/ImageView;)V

    iget-object v1, v0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->a:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    iget-object v2, v0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->setCardNumberHint(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->a:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->a:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    invoke-virtual {v0}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->d()V

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

    invoke-virtual {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

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

    invoke-virtual {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getCreditCard()Lio/smooch/com/devmarvel/creditcardentry/library/c;
    .locals 1

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->a:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    invoke-virtual {v0}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->getCreditCard()Lio/smooch/com/devmarvel/creditcardentry/library/c;

    move-result-object v0

    return-object v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->a:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    invoke-virtual {v0}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm$a;

    invoke-virtual {p1}, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm$a;

    invoke-direct {v1, v0}, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm$a;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm$a;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public setOnCardValidCallback(Lio/smooch/com/devmarvel/creditcardentry/library/b;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->a:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    invoke-virtual {v0, p1}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->setOnCardValidCallback(Lio/smooch/com/devmarvel/creditcardentry/library/b;)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->a:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    invoke-virtual {v0, p1}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
