.class Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog_ViewBinding$1;
.super Lbutterknife/internal/a;
.source "ImageDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;

.field final synthetic c:Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog_ViewBinding;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog_ViewBinding;Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog_ViewBinding$1;->c:Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog_ViewBinding;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog_ViewBinding$1;->b:Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .line 37
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog_ViewBinding$1;->b:Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;

    const-string v2, "doClick"

    const-string v4, "onClick"

    const-class v6, Landroid/widget/Button;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lbutterknife/internal/b;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->onClick(Landroid/widget/Button;)V

    return-void
.end method
