.class public Lio/smooch/com/devmarvel/creditcardentry/a/d;
.super Lio/smooch/com/devmarvel/creditcardentry/a/b;


# instance fields
.field private d:Lio/smooch/com/devmarvel/creditcardentry/library/a;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/smooch/com/devmarvel/creditcardentry/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    iput p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/d;->e:I

    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/a/d;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    invoke-super {p0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->a()V

    const-string v0, "CVV"

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/a/d;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lio/smooch/com/devmarvel/creditcardentry/a/d;->d:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget p3, p0, Lio/smooch/com/devmarvel/creditcardentry/a/d;->e:I

    if-lt p2, p3, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/a/d;->length()I

    move-result p4

    if-le p3, p4, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lio/smooch/com/devmarvel/creditcardentry/a/d;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p0}, Lio/smooch/com/devmarvel/creditcardentry/a/d;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    iget p4, p0, Lio/smooch/com/devmarvel/creditcardentry/a/d;->e:I

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/a/d;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/d;->e:I

    invoke-virtual {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/a/d;->setSelection(I)V

    invoke-virtual {p0, p0}, Lio/smooch/com/devmarvel/creditcardentry/a/d;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/d;->a:Lio/smooch/com/devmarvel/creditcardentry/b/b;

    invoke-interface {p1, p2}, Lio/smooch/com/devmarvel/creditcardentry/b/b;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/a/d;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-super {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->afterTextChanged(Landroid/text/Editable;)V

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/d;->d:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    if-nez p1, :cond_0

    invoke-virtual {p0, p0}, Lio/smooch/com/devmarvel/creditcardentry/a/d;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/a/d;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p0}, Lio/smooch/com/devmarvel/creditcardentry/a/d;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lio/smooch/com/devmarvel/creditcardentry/a/d;->e:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/a/d;->setValid(Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getType()Lio/smooch/com/devmarvel/creditcardentry/library/a;
    .locals 1

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/a/d;->d:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    return-object v0
.end method

.method public setType(Lio/smooch/com/devmarvel/creditcardentry/library/a;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/d;->d:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    invoke-static {p1}, Lio/smooch/com/devmarvel/creditcardentry/b/c;->b(Lio/smooch/com/devmarvel/creditcardentry/library/a;)I

    move-result p1

    iput p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/d;->e:I

    return-void
.end method
