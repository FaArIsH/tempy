.class public Lio/smooch/ui/fragment/b;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lio/smooch/com/devmarvel/creditcardentry/library/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/smooch/ui/fragment/b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/smooch/core/Conversation;

.field private ae:Landroid/widget/Button;

.field private af:Landroid/widget/ProgressBar;

.field private ag:Landroid/widget/ProgressBar;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/Button;

.field private an:Landroid/widget/ImageView;

.field private ao:Lio/smooch/core/MessageAction;

.field private ap:Landroid/widget/LinearLayout;

.field private aq:Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;

.field private ar:Lio/smooch/ui/fragment/b$a;

.field private as:Lio/smooch/core/CardSummary;

.field private at:Ljava/util/Timer;

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Bundle;

.field private i:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {}, Lio/smooch/core/Smooch;->getConversation()Lio/smooch/core/Conversation;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/ui/fragment/b;->a:Lio/smooch/core/Conversation;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/smooch/ui/fragment/b;->d:Z

    iput-boolean v0, p0, Lio/smooch/ui/fragment/b;->e:Z

    iput-boolean v0, p0, Lio/smooch/ui/fragment/b;->f:Z

    return-void
.end method

.method private a(Landroid/view/View;Lio/smooch/core/CardSummary;)V
    .locals 4

    invoke-virtual {p2}, Lio/smooch/core/CardSummary;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/smooch/ui/fragment/b;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lio/smooch/ui/fragment/b;->al()V

    iget-object v1, p0, Lio/smooch/ui/fragment/b;->i:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lio/smooch/ui/fragment/b;->ah:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lio/smooch/ui/fragment/b;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lio/smooch/ui/fragment/b;->am:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lio/smooch/ui/fragment/b;->al:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lio/smooch/ui/fragment/b;->an:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/smooch/ui/fragment/b;->an:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lio/smooch/ui/fragment/b;->aj:Landroid/widget/TextView;

    const-string v1, "\u2022 \u2022 \u2022 \u2022  \u2022 \u2022 \u2022 \u2022  \u2022 \u2022 \u2022 \u2022  %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lio/smooch/core/CardSummary;->getLast4()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/b;->d(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 4

    invoke-direct {p0}, Lio/smooch/ui/fragment/b;->al()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->o()Landroid/support/v4/app/i;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/i;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p2, v1, Landroid/graphics/Point;->y:I

    new-instance v1, Lio/smooch/ui/b/g;

    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->p()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/smooch/ui/b$e;->Smooch_stripeSavedCardHeight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lio/smooch/ui/b/g;-><init>(Landroid/view/View;II)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v2, v3}, Lio/smooch/ui/b/g;->setDuration(J)V

    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->o()Landroid/support/v4/app/i;

    move-result-object p2

    const v2, 0x10a0006

    invoke-virtual {v1, p2, v2}, Lio/smooch/ui/b/g;->setInterpolator(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lio/smooch/ui/fragment/b;->i:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lio/smooch/ui/fragment/b;->i:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTranslationY(F)V

    iget-object p1, p0, Lio/smooch/ui/fragment/b;->i:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lio/smooch/ui/fragment/b;->i:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object p1, p0, Lio/smooch/ui/fragment/b;->aq:Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;

    invoke-virtual {p1, v0}, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->setVisibility(I)V

    iget-object p1, p0, Lio/smooch/ui/fragment/b;->ak:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lio/smooch/ui/fragment/b;->ah:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lio/smooch/ui/fragment/b;->am()V

    return-void
.end method

.method static synthetic a(Lio/smooch/ui/fragment/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/smooch/ui/fragment/b;->f:Z

    return p1
.end method

.method private aj()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->ak:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->ai:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private ak()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->ai:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->ak:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->ai:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private al()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->aq:Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->setVisibility(I)V

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->am:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->ag:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private am()V
    .locals 2

    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->o()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/smooch/ui/fragment/b;->aq:Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;

    invoke-virtual {v1}, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->a()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method private an()V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lio/smooch/ui/fragment/b;->at:Ljava/util/Timer;

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->at:Ljava/util/Timer;

    new-instance v1, Lio/smooch/ui/fragment/b$1;

    invoke-direct {v1, p0}, Lio/smooch/ui/fragment/b$1;-><init>(Lio/smooch/ui/fragment/b;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private b()V
    .locals 8

    iget-wide v0, p0, Lio/smooch/ui/fragment/b;->b:J

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/smooch/ui/fragment/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/smooch/ui/fragment/b;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/smooch/ui/fragment/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const-string v2, ""

    goto :goto_2

    :cond_1
    move-object v2, v0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lio/smooch/ui/fragment/b;->c:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lio/smooch/ui/fragment/b;->b:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    const-string v0, ""

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/smooch/ui/fragment/b;->ar:Lio/smooch/ui/fragment/b$a;

    invoke-interface {v2}, Lio/smooch/ui/fragment/b$a;->l()V

    invoke-direct {p0}, Lio/smooch/ui/fragment/b;->d()V

    invoke-direct {p0}, Lio/smooch/ui/fragment/b;->c()V

    invoke-direct {p0, v1}, Lio/smooch/ui/fragment/b;->c(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/smooch/ui/fragment/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->am:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v2, v1, [[I

    const/4 v3, 0x0

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->p()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/smooch/ui/b$d;->Smooch_accent:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v1, p0, Lio/smooch/ui/fragment/b;->i:Landroid/widget/Button;

    check-cast v1, Landroid/support/v7/widget/i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/i;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->aq:Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;

    invoke-virtual {v0, p0}, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->setOnCardValidCallback(Lio/smooch/com/devmarvel/creditcardentry/library/b;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lio/smooch/ui/fragment/b;->al()V

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->ag:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->am:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/b;->d(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/smooch/ui/fragment/b;->d:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->o()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->p()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/smooch/ui/b$j;->Smooch_creditMessage:I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->p()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lio/smooch/ui/b$j;->Smooch_savedCreditMessage:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/high16 v5, -0x1000000

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    const/16 v7, 0x21

    invoke-interface {v2, v4, v6, v1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-interface {v3, v1, v4, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lio/smooch/ui/fragment/b;->ak:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/smooch/ui/fragment/b;->al:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Lio/smooch/ui/a/b;

    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->o()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/smooch/ui/a/b;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lio/smooch/ui/fragment/b;->ae:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/smooch/ui/fragment/b;->ae:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lio/smooch/ui/fragment/b;->ae:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lio/smooch/ui/fragment/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, Lio/smooch/ui/fragment/b;->a(Landroid/view/View;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/smooch/ui/fragment/b;->as:Lio/smooch/core/CardSummary;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->as:Lio/smooch/core/CardSummary;

    invoke-direct {p0, p1, v0}, Lio/smooch/ui/fragment/b;->a(Landroid/view/View;Lio/smooch/core/CardSummary;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/smooch/core/User;->getCurrentUser()Lio/smooch/core/User;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/core/User;->hasPaymentInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->a:Lio/smooch/core/Conversation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->a:Lio/smooch/core/Conversation;

    invoke-virtual {v0}, Lio/smooch/core/Conversation;->loadCardSummary()V

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/b;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v1}, Lio/smooch/ui/fragment/b;->a(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3ee66666    # 0.45f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-interface {v0, v1, v3, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Lio/smooch/ui/b/h;

    const-wide v5, 0x3fea3d70a0000000L    # 0.8199999928474426

    invoke-direct {v1, v5, v6}, Lio/smooch/ui/b/h;-><init>(D)V

    invoke-interface {v0, v1, v3, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-wide v1, p0, Lio/smooch/ui/fragment/b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-lez v3, :cond_0

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Lio/smooch/ui/b/h;

    const-wide v2, 0x3fdeb851e0000000L    # 0.47999998927116394

    invoke-direct {v1, v2, v3}, Lio/smooch/ui/b/h;-><init>(D)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {v0, v1, v2, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget-object p1, p0, Lio/smooch/ui/fragment/b;->ah:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "visa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->o()Landroid/support/v4/app/i;

    move-result-object p1

    sget v0, Lio/smooch/ui/b$f;->visa:I

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v0, "american express"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->o()Landroid/support/v4/app/i;

    move-result-object p1

    sget v0, Lio/smooch/ui/b$f;->amex:I

    goto :goto_0

    :cond_1
    const-string v0, "mastercard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->o()Landroid/support/v4/app/i;

    move-result-object p1

    sget v0, Lio/smooch/ui/b$f;->master_card:I

    goto :goto_0

    :cond_2
    const-string v0, "discover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->o()Landroid/support/v4/app/i;

    move-result-object p1

    sget v0, Lio/smooch/ui/b$f;->discover:I

    goto :goto_0

    :cond_3
    const-string v0, "diners club"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->o()Landroid/support/v4/app/i;

    move-result-object p1

    sget v0, Lio/smooch/ui/b$f;->diners_club:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->o()Landroid/support/v4/app/i;

    move-result-object p1

    sget v0, Lio/smooch/ui/b$f;->unknown_cc:I

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->af:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->ag:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->p()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/smooch/ui/b$d;->Smooch_accent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->p()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$e;->Smooch_stripeSavedCardHeight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A()V

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->ao:Lio/smooch/core/MessageAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->ao:Lio/smooch/core/MessageAction;

    invoke-virtual {v0}, Lio/smooch/core/MessageAction;->getState()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/smooch/core/ActionState;->Paid:Lio/smooch/core/ActionState;

    invoke-virtual {v1}, Lio/smooch/core/ActionState;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/smooch/core/PaymentStatus;->Success:Lio/smooch/core/PaymentStatus;

    invoke-virtual {p0, v0}, Lio/smooch/ui/fragment/b;->a(Lio/smooch/core/PaymentStatus;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/smooch/ui/fragment/b;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lio/smooch/core/PaymentStatus;->Error:Lio/smooch/core/PaymentStatus;

    invoke-virtual {p0, v0}, Lio/smooch/ui/fragment/b;->a(Lio/smooch/core/PaymentStatus;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/smooch/ui/fragment/b;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lio/smooch/ui/b$i;->smooch_fragment_stripe:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->o()Landroid/support/v4/app/i;

    move-result-object p2

    check-cast p2, Lio/smooch/ui/fragment/b$a;

    iput-object p2, p0, Lio/smooch/ui/fragment/b;->ar:Lio/smooch/ui/fragment/b$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->k()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lio/smooch/ui/fragment/b;->h:Landroid/os/Bundle;

    sget p2, Lio/smooch/ui/b$g;->creditCardBuy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lio/smooch/ui/fragment/b;->i:Landroid/widget/Button;

    sget p2, Lio/smooch/ui/b$g;->closeButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lio/smooch/ui/fragment/b;->ae:Landroid/widget/Button;

    sget p2, Lio/smooch/ui/b$g;->loadingSpinner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lio/smooch/ui/fragment/b;->ag:Landroid/widget/ProgressBar;

    sget p2, Lio/smooch/ui/b$g;->payNowSpinner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lio/smooch/ui/fragment/b;->af:Landroid/widget/ProgressBar;

    sget p2, Lio/smooch/ui/b$g;->dollarAmount:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/smooch/ui/fragment/b;->ah:Landroid/widget/TextView;

    sget p2, Lio/smooch/ui/b$g;->errorMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/smooch/ui/fragment/b;->ai:Landroid/widget/TextView;

    sget p2, Lio/smooch/ui/b$g;->creditMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/smooch/ui/fragment/b;->ak:Landroid/widget/TextView;

    sget p2, Lio/smooch/ui/b$g;->savedCreditMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/smooch/ui/fragment/b;->al:Landroid/widget/TextView;

    sget p2, Lio/smooch/ui/b$g;->savedFormText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/smooch/ui/fragment/b;->aj:Landroid/widget/TextView;

    sget p2, Lio/smooch/ui/b$g;->savedFormImage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/smooch/ui/fragment/b;->an:Landroid/widget/ImageView;

    iget-object p2, p0, Lio/smooch/ui/fragment/b;->h:Landroid/os/Bundle;

    const-string p3, "action"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lio/smooch/core/MessageAction;

    iput-object p2, p0, Lio/smooch/ui/fragment/b;->ao:Lio/smooch/core/MessageAction;

    sget p2, Lio/smooch/ui/b$g;->changeCardButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lio/smooch/ui/fragment/b;->am:Landroid/widget/Button;

    sget p2, Lio/smooch/ui/b$g;->creditCardForm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;

    iput-object p2, p0, Lio/smooch/ui/fragment/b;->aq:Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;

    sget p2, Lio/smooch/ui/b$g;->savedCreditCardForm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lio/smooch/ui/fragment/b;->ap:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lio/smooch/ui/fragment/b;->ao:Lio/smooch/core/MessageAction;

    invoke-virtual {p2}, Lio/smooch/core/MessageAction;->getAmount()J

    move-result-wide p2

    const-wide/16 v0, 0x64

    rem-long/2addr p2, v0

    iput-wide p2, p0, Lio/smooch/ui/fragment/b;->b:J

    iget-object p2, p0, Lio/smooch/ui/fragment/b;->ao:Lio/smooch/core/MessageAction;

    invoke-virtual {p2}, Lio/smooch/core/MessageAction;->getAmount()J

    move-result-wide p2

    div-long/2addr p2, v0

    iput-wide p2, p0, Lio/smooch/ui/fragment/b;->c:J

    iget-object p2, p0, Lio/smooch/ui/fragment/b;->ao:Lio/smooch/core/MessageAction;

    invoke-virtual {p2}, Lio/smooch/core/MessageAction;->getCurrency()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/smooch/ui/fragment/b;->ao:Lio/smooch/core/MessageAction;

    invoke-virtual {p2}, Lio/smooch/core/MessageAction;->getCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "USD"

    :goto_0
    iput-object p2, p0, Lio/smooch/ui/fragment/b;->g:Ljava/lang/String;

    invoke-direct {p0}, Lio/smooch/ui/fragment/b;->b()V

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/b;->c(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lio/smooch/ui/fragment/b;->e(Z)V

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->o()Landroid/support/v4/app/i;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must implement StripeFragmentListener"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->o()Landroid/support/v4/app/i;

    move-result-object p1

    sget p2, Lio/smooch/ui/b$a;->stripe_slide_in:I

    :goto_0
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->o()Landroid/support/v4/app/i;

    move-result-object p1

    sget p2, Lio/smooch/ui/b$a;->stripe_slide_out:I

    goto :goto_0
.end method

.method public a(Lio/smooch/com/devmarvel/creditcardentry/library/c;)V
    .locals 1

    iget-object p1, p0, Lio/smooch/ui/fragment/b;->i:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/ui/fragment/b;->i:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lio/smooch/ui/fragment/b;->i:Landroid/widget/Button;

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTranslationY(F)V

    iget-object p1, p0, Lio/smooch/ui/fragment/b;->i:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public a(Lio/smooch/core/CardSummary;)V
    .locals 1

    iget-boolean v0, p0, Lio/smooch/ui/fragment/b;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/smooch/ui/fragment/b;->d:Z

    iput-object p1, p0, Lio/smooch/ui/fragment/b;->as:Lio/smooch/core/CardSummary;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->z()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/smooch/ui/fragment/b;->a(Landroid/view/View;Lio/smooch/core/CardSummary;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->z()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/smooch/ui/fragment/b;->a(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public a(Lio/smooch/core/PaymentStatus;)V
    .locals 3

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->at:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->at:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    sget-object v0, Lio/smooch/core/PaymentStatus;->Success:Lio/smooch/core/PaymentStatus;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_1

    new-instance p1, Lio/smooch/ui/a/a;

    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->o()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/smooch/ui/a/a;-><init>(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/ui/fragment/b;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Lio/smooch/ui/fragment/b;->af:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lio/smooch/ui/fragment/b;->ar:Lio/smooch/ui/fragment/b$a;

    invoke-interface {p1}, Lio/smooch/ui/fragment/b$a;->n()V

    goto :goto_1

    :cond_1
    sget-object v0, Lio/smooch/core/PaymentStatus;->Error:Lio/smooch/core/PaymentStatus;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lio/smooch/ui/fragment/b;->i:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lio/smooch/ui/fragment/b;->i:Landroid/widget/Button;

    sget v0, Lio/smooch/ui/b$j;->Smooch_btnPayNow:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lio/smooch/ui/fragment/b;->af:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lio/smooch/ui/fragment/b;->aj()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lio/smooch/com/devmarvel/creditcardentry/library/c;)V
    .locals 1

    iget-object p1, p0, Lio/smooch/ui/fragment/b;->i:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lio/smooch/ui/fragment/b;->ak()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lio/smooch/ui/fragment/b;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->aq:Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;

    invoke-virtual {v0}, Lio/smooch/com/devmarvel/creditcardentry/library/CreditCardForm;->getCreditCard()Lio/smooch/com/devmarvel/creditcardentry/library/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/com/devmarvel/creditcardentry/library/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lio/smooch/core/CreditCard;

    invoke-virtual {v0}, Lio/smooch/com/devmarvel/creditcardentry/library/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/smooch/com/devmarvel/creditcardentry/library/c;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lio/smooch/com/devmarvel/creditcardentry/library/c;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lio/smooch/com/devmarvel/creditcardentry/library/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lio/smooch/core/CreditCard;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lio/smooch/ui/fragment/b;->i:Landroid/widget/Button;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->i:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->af:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->am:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->a:Lio/smooch/core/Conversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->a:Lio/smooch/core/Conversation;

    iget-object v2, p0, Lio/smooch/ui/fragment/b;->ao:Lio/smooch/core/MessageAction;

    invoke-virtual {v0, v1, v2}, Lio/smooch/core/Conversation;->processPayment(Lio/smooch/core/CreditCard;Lio/smooch/core/MessageAction;)V

    invoke-direct {p0}, Lio/smooch/ui/fragment/b;->an()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lio/smooch/ui/fragment/b;->ae:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->ar:Lio/smooch/ui/fragment/b$a;

    invoke-interface {v0}, Lio/smooch/ui/fragment/b$a;->m()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lio/smooch/ui/fragment/b;->am:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/smooch/ui/fragment/b;->e:Z

    invoke-virtual {p0}, Lio/smooch/ui/fragment/b;->z()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/smooch/ui/fragment/b;->a(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method
