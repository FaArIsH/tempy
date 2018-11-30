.class Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity_ViewBinding$1;
.super Lbutterknife/internal/a;
.source "AccountDetailActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;

.field final synthetic c:Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity_ViewBinding;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity_ViewBinding$1;->c:Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity_ViewBinding;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity_ViewBinding$1;->b:Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity_ViewBinding$1;->b:Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->onBillPay()V

    return-void
.end method
