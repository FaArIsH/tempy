.class Lmv/com/dhiraagu/dhiraagu/BillsActivity_ViewBinding$1;
.super Lbutterknife/internal/a;
.source "BillsActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/BillsActivity_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/BillsActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmv/com/dhiraagu/dhiraagu/BillsActivity;

.field final synthetic c:Lmv/com/dhiraagu/dhiraagu/BillsActivity_ViewBinding;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/BillsActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/BillsActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity_ViewBinding$1;->c:Lmv/com/dhiraagu/dhiraagu/BillsActivity_ViewBinding;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity_ViewBinding$1;->b:Lmv/com/dhiraagu/dhiraagu/BillsActivity;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity_ViewBinding$1;->b:Lmv/com/dhiraagu/dhiraagu/BillsActivity;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->onAllDueClick()V

    return-void
.end method
