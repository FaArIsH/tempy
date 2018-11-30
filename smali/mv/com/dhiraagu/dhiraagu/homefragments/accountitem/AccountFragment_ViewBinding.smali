.class public Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment_ViewBinding;
.super Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment_ViewBinding;
.source "AccountFragment_ViewBinding.java"


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;

    const-string v0, "field \'card\' and method \'onCardClick\'"

    const v1, 0x7f0a0060

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->card:Landroid/view/View;

    .line 30
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment_ViewBinding;->c:Landroid/view/View;

    .line 31
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment_ViewBinding$1;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment_ViewBinding;Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'textServiceName\'"

    .line 37
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a019f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textServiceName:Landroid/widget/TextView;

    const-string v0, "field \'textServiceType\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01a0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textServiceType:Landroid/widget/TextView;

    const-string v0, "field \'textBalance\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textBalance:Landroid/widget/TextView;

    const-string v0, "field \'textBalanceTitle\'"

    .line 40
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01b3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textBalanceTitle:Landroid/widget/TextView;

    const-string v0, "field \'headerImageLeft\'"

    .line 41
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a00d1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->headerImageLeft:Landroid/widget/ImageView;

    const-string v0, "field \'cardHeader\'"

    const v1, 0x7f0a0062

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->cardHeader:Landroid/view/View;

    const-string v0, "field \'graphGrid\'"

    const v1, 0x7f0a00cb

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->graphGrid:Landroid/view/View;

    const-string v0, "field \'progressData\'"

    .line 44
    const-class v1, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    const v2, 0x7f0a008b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->progressData:Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    const-string v0, "field \'textDataAmountRemaining\'"

    .line 45
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a018d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textDataAmountRemaining:Landroid/widget/TextView;

    const-string v0, "field \'progressVoice\'"

    .line 46
    const-class v1, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    const v2, 0x7f0a01d5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->progressVoice:Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    const-string v0, "field \'textVoiceAmountRemaining\'"

    .line 47
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01ab

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textVoiceAmountRemaining:Landroid/widget/TextView;

    const-string v0, "field \'progressSMS\'"

    .line 48
    const-class v1, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    const v2, 0x7f0a0163

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->progressSMS:Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    const-string v0, "field \'textSMSAmountRemaining\'"

    .line 49
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a019e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textSMSAmountRemaining:Landroid/widget/TextView;

    const-string v0, "field \'progressBBContainer\'"

    const v1, 0x7f0a003f

    .line 50
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->progressBBContainer:Landroid/view/View;

    const-string v0, "field \'progressBB\'"

    .line 51
    const-class v1, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    const v2, 0x7f0a003e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->progressBB:Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    const-string v0, "field \'textbbAmountTitleRemaining\'"

    .line 52
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01b5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textbbAmountTitleRemaining:Landroid/widget/TextView;

    const-string v0, "field \'textbbAmountRemaining\'"

    .line 53
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01b4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textbbAmountRemaining:Landroid/widget/TextView;

    const-string v0, "field \'containerBalance\'"

    const v1, 0x7f0a007a

    .line 54
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->containerBalance:Landroid/view/View;

    const-string v0, "field \'containerUnbilledLandline\'"

    const v1, 0x7f0a0080

    .line 55
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->containerUnbilledLandline:Landroid/view/View;

    const-string v0, "field \'textAmountUnbilledLandline\'"

    .line 56
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0180

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textAmountUnbilledLandline:Landroid/widget/TextView;

    const-string v0, "field \'textBillState\'"

    .line 57
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01b2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textBillState:Landroid/widget/TextView;

    return-void
.end method
