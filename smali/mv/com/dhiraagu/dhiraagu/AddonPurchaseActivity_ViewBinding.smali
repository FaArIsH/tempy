.class public Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity_ViewBinding;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;
.source "AddonPurchaseActivity_ViewBinding.java"


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;Landroid/view/View;)V
    .locals 4

    .line 30
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;Landroid/view/View;)V

    .line 32
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    const-string v0, "field \'toolbar\'"

    .line 35
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0a01c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'textHeader\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01ae

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textHeader:Landroid/widget/TextView;

    const-string v0, "field \'tabLayout\'"

    .line 37
    const-class v1, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;

    const v2, 0x7f0a0177

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->tabLayout:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;

    const-string v0, "field \'viewPager\'"

    .line 38
    const-class v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f0a01d2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    const-string v0, "field \'layoutContainer\'"

    const v1, 0x7f0a00ed

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->layoutContainer:Landroid/view/View;

    const-string v0, "field \'textTitleCreditBalance\'"

    .line 40
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01a5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textTitleCreditBalance:Landroid/widget/TextView;

    const-string v0, "field \'textValueCreditBalance\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01a9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textValueCreditBalance:Landroid/widget/TextView;

    const-string v0, "field \'containerBalance\'"

    .line 42
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a007a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->containerBalance:Landroid/widget/LinearLayout;

    const-string v0, "field \'textBundleTitle\'"

    .line 43
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textBundleTitle:Landroid/widget/TextView;

    const-string v0, "field \'textBundleAllowanceUnit\'"

    .line 44
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a017e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textBundleAllowanceUnit:Landroid/widget/TextView;

    const-string v0, "field \'textBundleAllowanceLarge\'"

    .line 45
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a017d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textBundleAllowanceLarge:Landroid/widget/TextView;

    const-string v0, "field \'textDetail1\'"

    .line 46
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0190

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textDetail1:Landroid/widget/TextView;

    const-string v0, "field \'textDetail2\'"

    .line 47
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0191

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textDetail2:Landroid/widget/TextView;

    const-string v0, "field \'textDetail3\'"

    .line 48
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0192

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textDetail3:Landroid/widget/TextView;

    const-string v0, "field \'buttonSubmit\' and method \'onPurchase\'"

    const v1, 0x7f0a005e

    .line 49
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'buttonSubmit\'"

    .line 50
    const-class v3, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    iput-object v1, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->buttonSubmit:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    .line 51
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity_ViewBinding;->c:Landroid/view/View;

    .line 52
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity_ViewBinding$1;-><init>(Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'bundleDetailContainer\'"

    .line 58
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a004f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->bundleDetailContainer:Landroid/widget/LinearLayout;

    const-string v0, "field \'detailLine1Col1\'"

    .line 59
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0095

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->detailLine1Col1:Landroid/widget/TextView;

    const-string v0, "field \'detailLine1Col2\'"

    .line 60
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0096

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->detailLine1Col2:Landroid/widget/TextView;

    const-string v0, "field \'detailLine1\'"

    .line 61
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0094

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->detailLine1:Landroid/widget/LinearLayout;

    const-string v0, "field \'detailLine2Col1\'"

    .line 62
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0098

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->detailLine2Col1:Landroid/widget/TextView;

    const-string v0, "field \'detailLine2Col2\'"

    .line 63
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0099

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->detailLine2Col2:Landroid/widget/TextView;

    const-string v0, "field \'detailLine2\'"

    .line 64
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0097

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->detailLine2:Landroid/widget/LinearLayout;

    const-string v0, "field \'detailLine3Col1\'"

    .line 65
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a009b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->detailLine3Col1:Landroid/widget/TextView;

    const-string v0, "field \'detailLine3Col2\'"

    .line 66
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a009c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->detailLine3Col2:Landroid/widget/TextView;

    const-string v0, "field \'detailLine3\'"

    .line 67
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a009a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->detailLine3:Landroid/widget/LinearLayout;

    const-string v0, "field \'addonImage\'"

    .line 68
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a002e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->addonImage:Landroid/widget/ImageView;

    const-string v0, "field \'addonImageFallback\'"

    const v1, 0x7f0a002f

    .line 69
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->addonImageFallback:Landroid/view/View;

    return-void
.end method
