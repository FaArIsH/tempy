.class Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView$1;
.super Ljava/lang/Object;
.source "GradientProgressView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->setProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;F)V
    .locals 0

    .line 142
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView$1;->b:Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    iput p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 156
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView$1;->b:Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView$1;->a:F

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView$1;->b:Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    invoke-static {v1}, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->a(Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->a(Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;F)F

    .line 157
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView$1;->b:Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 150
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView$1;->b:Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView$1;->a:F

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView$1;->b:Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    invoke-static {v1}, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->a(Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->a(Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;F)F

    .line 151
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView$1;->b:Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->invalidate()V

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
