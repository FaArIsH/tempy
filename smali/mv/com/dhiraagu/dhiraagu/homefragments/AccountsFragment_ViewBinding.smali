.class public Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment_ViewBinding;
.super Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment_ViewBinding;
.source "AccountsFragment_ViewBinding.java"


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;

    const-string v0, "field \'viewPager\'"

    .line 21
    const-class v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f0a01d2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    return-void
.end method
