.class public abstract Lio/smooch/com/devmarvel/creditcardentry/a/b;
.super Landroid/widget/EditText;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/smooch/com/devmarvel/creditcardentry/a/b$a;
    }
.end annotation


# instance fields
.field a:Lio/smooch/com/devmarvel/creditcardentry/b/b;

.field final b:Landroid/content/Context;

.field c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/a/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/smooch/com/devmarvel/creditcardentry/a/b;->d:Z

    iput-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/b;->b:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/com/devmarvel/creditcardentry/a/b;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/a/b;->a:Lio/smooch/com/devmarvel/creditcardentry/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/a/b;->a:Lio/smooch/com/devmarvel/creditcardentry/b/b;

    invoke-interface {v0, p0}, Lio/smooch/com/devmarvel/creditcardentry/b/b;->b(Lio/smooch/com/devmarvel/creditcardentry/a/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method a(Landroid/util/AttributeSet;)V
    .locals 3

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->setGravity(I)V

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->setImeOptions(I)V

    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->setBackgroundColor(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->setInputType(I)V

    invoke-virtual {p0, p0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, p0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0, p0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/a/b;->b:Landroid/content/Context;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lio/smooch/ui/b/e;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/b;->b:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lio/smooch/ui/b/e;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->setPadding(IIII)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->setTextSize(F)V

    invoke-virtual {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->setStyle(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/smooch/com/devmarvel/creditcardentry/a/b;->d:Z

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getDelegate()Lio/smooch/com/devmarvel/creditcardentry/b/b;
    .locals 1

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/a/b;->a:Lio/smooch/com/devmarvel/creditcardentry/b/b;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->setSelection(I)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    new-instance v0, Lio/smooch/com/devmarvel/creditcardentry/a/b$a;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/a/b$a;-><init>(Lio/smooch/com/devmarvel/creditcardentry/a/b;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x39

    if-eq p2, p1, :cond_2

    const/16 p1, 0x3a

    if-eq p2, p1, :cond_2

    const/16 p1, 0x3b

    if-eq p2, p1, :cond_2

    const/16 p1, 0x3c

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x43

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/b;->a:Lio/smooch/com/devmarvel/creditcardentry/b/b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/b;->a:Lio/smooch/com/devmarvel/creditcardentry/b/b;

    invoke-interface {p1, p0}, Lio/smooch/com/devmarvel/creditcardentry/b/b;->b(Lio/smooch/com/devmarvel/creditcardentry/a/b;)V

    :cond_2
    :goto_0
    return p3
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "stateToSave"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "focus"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "focus"

    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->hasFocus()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "stateToSave"

    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/b;->a:Lio/smooch/com/devmarvel/creditcardentry/b/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/b;->a:Lio/smooch/com/devmarvel/creditcardentry/b/b;

    invoke-interface {p1, p0}, Lio/smooch/com/devmarvel/creditcardentry/b/b;->b(Lio/smooch/com/devmarvel/creditcardentry/a/b;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/a/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->a(Ljava/lang/CharSequence;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCursorDrawableColor(I)V
    .locals 7

    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const-class v2, Landroid/widget/TextView;

    const-string v3, "mEditor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mCursorDrawable"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v1

    aget-object v0, v4, v6

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    aget-object v0, v4, v1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setDelegate(Lio/smooch/com/devmarvel/creditcardentry/b/b;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/b;->a:Lio/smooch/com/devmarvel/creditcardentry/b/b;

    return-void
.end method

.method setStyle(Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/a/b;->b:Landroid/content/Context;

    sget-object v1, Lio/smooch/ui/b$k;->CreditCardForm:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lio/smooch/ui/b$k;->CreditCardForm_text_color:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->setTextColor(I)V

    sget v0, Lio/smooch/ui/b$k;->CreditCardForm_hint_text_color:I

    const v2, -0x333334

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->setHintTextColor(I)V

    sget v0, Lio/smooch/ui/b$k;->CreditCardForm_cursor_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->setCursorDrawableColor(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method setValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/b;->d:Z

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/b;->a:Lio/smooch/com/devmarvel/creditcardentry/b/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/b;->a:Lio/smooch/com/devmarvel/creditcardentry/b/b;

    invoke-interface {p1}, Lio/smooch/com/devmarvel/creditcardentry/b/b;->a()V

    :cond_0
    return-void
.end method
