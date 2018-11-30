.class public Lio/smooch/com/devmarvel/creditcardentry/a/e;
.super Lio/smooch/com/devmarvel/creditcardentry/a/b;


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/smooch/com/devmarvel/creditcardentry/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/a/e;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    invoke-super {p0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->a()V

    const/4 v0, 0x5

    iput v0, p0, Lio/smooch/com/devmarvel/creditcardentry/a/e;->d:I

    iget v0, p0, Lio/smooch/com/devmarvel/creditcardentry/a/e;->d:I

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/a/e;->setMaxChars(I)V

    const-string v0, "   ZIP   "

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/a/e;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "^\\d+$"

    invoke-virtual {p2, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget p2, p0, Lio/smooch/com/devmarvel/creditcardentry/a/e;->d:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p4}, Lio/smooch/com/devmarvel/creditcardentry/a/e;->setValid(Z)V

    :goto_0
    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/e;->a:Lio/smooch/com/devmarvel/creditcardentry/b/b;

    invoke-interface {p1}, Lio/smooch/com/devmarvel/creditcardentry/b/b;->b()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Lio/smooch/com/devmarvel/creditcardentry/a/e;->setValid(Z)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x3

    if-le p2, v0, :cond_2

    invoke-virtual {p0, p4}, Lio/smooch/com/devmarvel/creditcardentry/a/e;->setValid(Z)V

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget p2, p0, Lio/smooch/com/devmarvel/creditcardentry/a/e;->d:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/e;->d:I

    if-lez p1, :cond_0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p0}, Lio/smooch/com/devmarvel/creditcardentry/a/e;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/a/e;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p0}, Lio/smooch/com/devmarvel/creditcardentry/a/e;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMaxChars(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/e;->d:I

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/a/e;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
