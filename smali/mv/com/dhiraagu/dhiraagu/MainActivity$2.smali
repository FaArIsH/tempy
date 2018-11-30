.class Lmv/com/dhiraagu/dhiraagu/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmv/com/dhiraagu/dhiraagu/MainActivity;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity$2;->b:Lmv/com/dhiraagu/dhiraagu/MainActivity;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 145
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity$2;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 146
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity$2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 150
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double v0, v0, v4

    cmpl-double v4, v2, v0

    if-lez v4, :cond_0

    .line 154
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity$2;->b:Lmv/com/dhiraagu/dhiraagu/MainActivity;

    iget-object v0, v0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->bottomNavigation:Landroid/support/design/widget/BottomNavigationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomNavigationView;->setVisibility(I)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity$2;->b:Lmv/com/dhiraagu/dhiraagu/MainActivity;

    iget-object v0, v0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->bottomNavigation:Landroid/support/design/widget/BottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomNavigationView;->setVisibility(I)V

    :goto_0
    return-void
.end method
