.class Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity_ViewBinding$1;
.super Lbutterknife/internal/a;
.source "AddonPurchaseActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

.field final synthetic c:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity_ViewBinding;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity_ViewBinding$1;->c:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity_ViewBinding;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity_ViewBinding$1;->b:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity_ViewBinding$1;->b:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->onPurchase()V

    return-void
.end method
