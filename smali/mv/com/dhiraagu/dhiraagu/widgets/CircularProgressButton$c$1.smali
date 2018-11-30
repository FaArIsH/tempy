.class Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c$1;
.super Ljava/lang/Object;
.source "CircularProgressButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c$1;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 833
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c$1;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;

    invoke-static {p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;)Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 834
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c$1;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;

    invoke-static {p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;)Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    move-result-object p1

    invoke-interface {p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
