.class Lio/smooch/ui/widget/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/widget/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lio/smooch/ui/widget/d;


# direct methods
.method constructor <init>(Lio/smooch/ui/widget/d;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/widget/d$1;->b:Lio/smooch/ui/widget/d;

    iput-object p2, p0, Lio/smooch/ui/widget/d$1;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lio/smooch/ui/widget/d$1;->a:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
