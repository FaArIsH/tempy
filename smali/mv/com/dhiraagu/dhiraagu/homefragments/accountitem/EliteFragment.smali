.class public Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;
.super Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;
.source "EliteFragment.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/myaccount/EliteStatus;",
            ">;"
        }
    .end annotation
.end field

.field cardContainer:Landroid/support/constraint/ConstraintLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field cardView:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imageEliteBackground:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imageEliteBanner:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imageEliteLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textCardNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textValidity:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/myaccount/EliteStatus;",
            ">;)",
            "Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;"
        }
    .end annotation

    .line 51
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;

    invoke-direct {v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;-><init>()V

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    .line 53
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->g(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0058

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 72
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->ak()V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->a(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->k()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->k()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->a:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 86
    invoke-super {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 88
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->a:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/myaccount/EliteStatus;

    .line 90
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->textCardNumber:Landroid/widget/TextView;

    iget-object v1, p1, Lmv/com/dhiraagu/api/models/myaccount/EliteStatus;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->textName:Landroid/widget/TextView;

    iget-object v1, p1, Lmv/com/dhiraagu/api/models/myaccount/EliteStatus;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    iget-object v1, p1, Lmv/com/dhiraagu/api/models/myaccount/EliteStatus;->expiryDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->textValidity:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "VALID THRU %td/%tm/%ty"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, p2

    const/4 p2, 0x1

    aput-object v0, v4, p2

    const/4 p2, 0x2

    aput-object v0, v4, p2

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->textValidity:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_0
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->cardContainer:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1}, Lmv/com/dhiraagu/api/models/myaccount/EliteStatus;->isGold()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f08005d

    goto :goto_1

    :cond_0
    const p1, 0x7f080060

    :goto_1
    invoke-virtual {p2, p1}, Landroid/support/constraint/ConstraintLayout;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public onCardClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->m()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    .line 79
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->a(Landroid/content/Intent;)V

    return-void
.end method
