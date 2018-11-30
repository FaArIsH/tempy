.class public Lio/smooch/com/devmarvel/creditcardentry/a/c;
.super Lio/smooch/com/devmarvel/creditcardentry/a/b;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/smooch/com/devmarvel/creditcardentry/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/a/c;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    invoke-super {p0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->a()V

    const-string v0, "MM/YY"

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/a/c;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p0}, Lio/smooch/com/devmarvel/creditcardentry/a/c;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p1}, Lio/smooch/com/devmarvel/creditcardentry/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/a/c;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Lio/smooch/com/devmarvel/creditcardentry/a/c;->setSelection(I)V

    invoke-virtual {p0, p0}, Lio/smooch/com/devmarvel/creditcardentry/a/c;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/c;->a:Lio/smooch/com/devmarvel/creditcardentry/b/b;

    invoke-interface {p1, v1}, Lio/smooch/com/devmarvel/creditcardentry/b/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/c;->a:Lio/smooch/com/devmarvel/creditcardentry/b/b;

    invoke-interface {p1, p0}, Lio/smooch/com/devmarvel/creditcardentry/b/b;->a(Landroid/widget/EditText;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/a/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/a/c;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/a/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/a/c;->setValid(Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/c;->d:Ljava/lang/String;

    return-void
.end method
