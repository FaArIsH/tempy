.class public Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "AddonOfferAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;,
        Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;

.field b:I

.field c:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$a;


# direct methods
.method public constructor <init>(ILmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$a;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 48
    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;->a:Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;

    .line 49
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;->b:I

    .line 50
    iput-object p3, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;->c:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 139
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;->a:Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;->bundles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;
    .locals 3

    .line 55
    new-instance p2, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0030

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 35
    check-cast p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;

    invoke-virtual {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;->a(Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;I)V

    return-void
.end method

.method public a(Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;I)V
    .locals 12

    .line 63
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;->a:Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;->bundles:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;

    .line 65
    iget-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->textTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;->a:Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;->categoryName:Ljava/lang/String;

    const-string v2, "Plans"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-boolean v0, p2, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->isRecurring:Z

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->textDetail3:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->textDetail2:Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "monthly recurring charge MVR %.0f"

    new-array v7, v3, [Ljava/lang/Object;

    iget v8, p2, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->bundlePrice:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 71
    :cond_0
    iget-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->textDetail3:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->textDetail2:Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "price MVR %.0f"

    new-array v7, v3, [Ljava/lang/Object;

    iget v8, p2, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->bundlePrice:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget v5, p2, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->expiresIn:I

    int-to-long v5, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-float v0, v5

    const/4 v5, 0x0

    cmpg-float v6, v0, v5

    if-gtz v6, :cond_1

    .line 75
    iget v6, p2, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->expiresIn:I

    int-to-float v6, v6

    goto :goto_0

    :cond_1
    move v6, v0

    .line 76
    :goto_0
    iget-object v7, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->textDetail3:Landroid/widget/TextView;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%.0f %s"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v4

    cmpg-float v0, v0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    if-gtz v0, :cond_3

    cmpl-float v0, v6, v5

    if-lez v0, :cond_2

    const-string v0, "Hours"

    goto :goto_1

    :cond_2
    const-string v0, "Hour"

    goto :goto_1

    :cond_3
    cmpl-float v0, v6, v5

    if-lez v0, :cond_4

    const-string v0, "Days"

    goto :goto_1

    :cond_4
    const-string v0, "Day"

    :goto_1
    aput-object v0, v10, v3

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_2
    new-instance v0, Lmv/com/dhiraagu/api/j$b;

    invoke-direct {v0}, Lmv/com/dhiraagu/api/j$b;-><init>()V

    .line 81
    iget v5, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;->b:I

    if-eq v5, v2, :cond_5

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    .line 95
    :pswitch_0
    iget-wide v5, p2, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->grantAmount:J

    long-to-double v5, v5

    invoke-static {v5, v6, v1}, Lmv/com/dhiraagu/api/j;->a(DI)Lmv/com/dhiraagu/api/j$b;

    move-result-object v0

    .line 96
    iget-object v1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->addonImageFallback:Landroid/view/View;

    iget-object v5, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080076

    invoke-static {v5, v6}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 89
    :pswitch_1
    iget-wide v0, p2, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->grantAmount:J

    long-to-double v0, v0

    const/4 v5, 0x4

    invoke-static {v0, v1, v5}, Lmv/com/dhiraagu/api/j;->a(DI)Lmv/com/dhiraagu/api/j$b;

    move-result-object v0

    .line 90
    iget-object v1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->addonImageFallback:Landroid/view/View;

    iget-object v5, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080074

    invoke-static {v5, v6}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 84
    :cond_5
    iget-wide v0, p2, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->grantAmount:J

    long-to-double v0, v0

    const/4 v5, 0x3

    invoke-static {v0, v1, v5}, Lmv/com/dhiraagu/api/j;->a(DI)Lmv/com/dhiraagu/api/j$b;

    move-result-object v0

    .line 85
    iget-object v1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->addonImageFallback:Landroid/view/View;

    iget-object v5, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080075

    invoke-static {v5, v6}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :goto_3
    iget-object v1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->textAllowanceUnit:Landroid/widget/TextView;

    iget-object v5, v0, Lmv/com/dhiraagu/api/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->textAllowanceLarge:Landroid/widget/TextView;

    const-string v5, "%.0f"

    new-array v6, v3, [Ljava/lang/Object;

    iget-wide v7, v0, Lmv/com/dhiraagu/api/j$b;->b:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->textDetail1:Landroid/widget/TextView;

    const-string v1, "%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p2, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->bundleName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->textWarning:Landroid/widget/TextView;

    iget-boolean v1, p2, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->fundAvailable:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110001

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "addon_packages/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->getImageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "item_name"

    .line 108
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v2, "image"

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object v1

    .line 112
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/g;->a(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object p2

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$1;

    invoke-direct {v1, p0, p1, v0}, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$1;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/f;

    move-result-object p2

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->addonImage:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;->a(Landroid/view/ViewGroup;I)Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;

    move-result-object p1

    return-object p1
.end method
