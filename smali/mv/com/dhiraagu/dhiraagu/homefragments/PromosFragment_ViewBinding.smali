.class public Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment_ViewBinding;
.super Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment_ViewBinding;
.source "PromosFragment_ViewBinding.java"


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;

    const-string v0, "field \'viewPager\'"

    .line 22
    const-class v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f0a01d2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    const-string v0, "field \'indicator\'"

    .line 23
    const-class v1, Lme/relex/circleindicator/CircleIndicator;

    const v2, 0x7f0a00e3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lme/relex/circleindicator/CircleIndicator;

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->indicator:Lme/relex/circleindicator/CircleIndicator;

    return-void
.end method
