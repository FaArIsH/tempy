.class public Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment_ViewBinding;
.super Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment_ViewBinding;
.source "EasyPayFragment_ViewBinding.java"


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;Landroid/view/View;)V
    .locals 4

    .line 33
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;

    const-string v0, "field \'animationHeader\'"

    .line 38
    const-class v1, Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f0a0037

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->animationHeader:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "field \'textTitle\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->textTitle:Landroid/widget/TextView;

    const-string v0, "field \'textSubtitle\'"

    .line 40
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01a3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->textSubtitle:Landroid/widget/TextView;

    const-string v0, "field \'labelAccountNumber\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a00e8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->labelAccountNumber:Landroid/widget/TextView;

    const-string v0, "field \'textAccountNumber\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01ad

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->textAccountNumber:Landroid/widget/TextView;

    const-string v0, "field \'editAmount\' and method \'onAmountSet\'"

    const v1, 0x7f0a00a6

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'editAmount\'"

    .line 44
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->editAmount:Landroid/widget/EditText;

    .line 45
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment_ViewBinding;->c:Landroid/view/View;

    .line 46
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment_ViewBinding$1;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment_ViewBinding;Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;)V

    iput-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 60
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'tiServiceNumber\'"

    .line 61
    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f0a01bc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->tiServiceNumber:Landroid/support/design/widget/TextInputLayout;

    const-string v0, "field \'editServiceNumber\'"

    .line 62
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a00ae

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->editServiceNumber:Landroid/widget/EditText;

    const-string v0, "field \'amountContainer\'"

    const v1, 0x7f0a0079

    .line 63
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->amountContainer:Landroid/view/View;

    const-string v0, "field \'buttonSubmit\' and method \'onSubmit\'"

    const v1, 0x7f0a005e

    .line 64
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'buttonSubmit\'"

    .line 65
    const-class v3, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    iput-object v1, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->buttonSubmit:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    .line 66
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment_ViewBinding;->e:Landroid/view/View;

    .line 67
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment_ViewBinding$2;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment_ViewBinding;Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'gatewayImages\'"

    .line 73
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a00c7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->gatewayImages:Landroid/widget/ImageView;

    const-string v0, "field \'amountWarning\'"

    .line 74
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0182

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->amountWarning:Landroid/widget/TextView;

    const-string v0, "field \'containerHistory\'"

    .line 75
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a00d2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->containerHistory:Landroid/widget/LinearLayout;

    const-string v0, "field \'containerAmounts\'"

    const v1, 0x7f0a007f

    .line 76
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->containerAmounts:Landroid/view/View;

    const-string v0, "field \'textRechargeAmount\'"

    .line 77
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a019c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->textRechargeAmount:Landroid/widget/TextView;

    const-string v0, "field \'textGSTAmount\'"

    .line 78
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0194

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->textGSTAmount:Landroid/widget/TextView;

    const-string v0, "field \'textTotalAmount\'"

    .line 79
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->textTotalAmount:Landroid/widget/TextView;

    return-void
.end method
