.class public Lio/smooch/com/devmarvel/creditcardentry/a/a;
.super Lio/smooch/com/devmarvel/creditcardentry/a/b;


# instance fields
.field private d:Lio/smooch/com/devmarvel/creditcardentry/library/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/smooch/com/devmarvel/creditcardentry/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-super {p0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->a()V

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->setGravity(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lio/smooch/com/devmarvel/creditcardentry/b/c;->a(Ljava/lang/String;)Lio/smooch/com/devmarvel/creditcardentry/library/a;

    move-result-object v0

    sget-object v1, Lio/smooch/com/devmarvel/creditcardentry/library/a;->e:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    invoke-virtual {v0, v1}, Lio/smooch/com/devmarvel/creditcardentry/library/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/a;->a:Lio/smooch/com/devmarvel/creditcardentry/b/b;

    invoke-interface {p1, p0}, Lio/smooch/com/devmarvel/creditcardentry/b/b;->a(Landroid/widget/EditText;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/a;->d:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/a;->a:Lio/smooch/com/devmarvel/creditcardentry/b/b;

    invoke-interface {v1, v0}, Lio/smooch/com/devmarvel/creditcardentry/b/b;->a(Lio/smooch/com/devmarvel/creditcardentry/library/a;)V

    :cond_1
    iput-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/a/a;->d:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    invoke-static {p1, v0}, Lio/smooch/com/devmarvel/creditcardentry/b/c;->a(Ljava/lang/String;Lio/smooch/com/devmarvel/creditcardentry/library/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p0}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v1}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->setSelection(I)V

    invoke-virtual {p0, p0}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Lio/smooch/com/devmarvel/creditcardentry/b/c;->a(Lio/smooch/com/devmarvel/creditcardentry/library/a;)I

    move-result v0

    if-lt v2, v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v1}, Lio/smooch/com/devmarvel/creditcardentry/b/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/a;->a:Lio/smooch/com/devmarvel/creditcardentry/b/b;

    invoke-interface {p1, v0}, Lio/smooch/com/devmarvel/creditcardentry/b/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/a;->a:Lio/smooch/com/devmarvel/creditcardentry/b/b;

    invoke-interface {p1, p0}, Lio/smooch/com/devmarvel/creditcardentry/b/b;->a(Landroid/widget/EditText;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/a/a;->d:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/a/a;->d:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/a/a;->a:Lio/smooch/com/devmarvel/creditcardentry/b/b;

    sget-object v1, Lio/smooch/com/devmarvel/creditcardentry/library/a;->e:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    invoke-interface {v0, v1}, Lio/smooch/com/devmarvel/creditcardentry/b/b;->a(Lio/smooch/com/devmarvel/creditcardentry/library/a;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->getType()Lio/smooch/com/devmarvel/creditcardentry/library/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->getType()Lio/smooch/com/devmarvel/creditcardentry/library/a;

    move-result-object v3

    invoke-static {v3}, Lio/smooch/com/devmarvel/creditcardentry/b/c;->a(Lio/smooch/com/devmarvel/creditcardentry/library/a;)I

    move-result v3

    if-le v0, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lio/smooch/com/devmarvel/creditcardentry/b/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->setValid(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lio/smooch/com/devmarvel/creditcardentry/a/a;->setValid(Z)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getType()Lio/smooch/com/devmarvel/creditcardentry/library/a;
    .locals 1

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/a/a;->d:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    return-object v0
.end method
