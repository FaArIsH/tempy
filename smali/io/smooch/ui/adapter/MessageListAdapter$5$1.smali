.class Lio/smooch/ui/adapter/MessageListAdapter$5$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/adapter/MessageListAdapter$5;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/ui/adapter/MessageListAdapter$5;


# direct methods
.method constructor <init>(Lio/smooch/ui/adapter/MessageListAdapter$5;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$5$1;->a:Lio/smooch/ui/adapter/MessageListAdapter$5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$5$1;->a:Lio/smooch/ui/adapter/MessageListAdapter$5;

    iget-object p1, p1, Lio/smooch/ui/adapter/MessageListAdapter$5;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$5$1;->a:Lio/smooch/ui/adapter/MessageListAdapter$5;

    iget-object p1, p1, Lio/smooch/ui/adapter/MessageListAdapter$5;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$5$1;->a:Lio/smooch/ui/adapter/MessageListAdapter$5;

    iget-object p1, p1, Lio/smooch/ui/adapter/MessageListAdapter$5;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter$5$1;->a:Lio/smooch/ui/adapter/MessageListAdapter$5;

    iget v0, v0, Lio/smooch/ui/adapter/MessageListAdapter$5;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$5$1;->a:Lio/smooch/ui/adapter/MessageListAdapter$5;

    iget-object p1, p1, Lio/smooch/ui/adapter/MessageListAdapter$5;->a:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
