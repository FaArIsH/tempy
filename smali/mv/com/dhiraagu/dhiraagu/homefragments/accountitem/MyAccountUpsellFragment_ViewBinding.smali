.class public Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MyAccountUpsellFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;Landroid/view/View;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;

    const-string v0, "field \'textMessage\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a00f7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->textMessage:Landroid/widget/TextView;

    const-string v0, "field \'buttonSCTA\' and method \'goDoRegister\'"

    const v1, 0x7f0a005d

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'buttonSCTA\'"

    .line 28
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->buttonSCTA:Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment_ViewBinding;->c:Landroid/view/View;

    .line 30
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment_ViewBinding$1;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment_ViewBinding;Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'buttonCTA\'"

    .line 36
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a0059

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->buttonCTA:Landroid/widget/Button;

    return-void
.end method
