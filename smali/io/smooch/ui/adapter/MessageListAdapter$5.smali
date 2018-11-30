.class Lio/smooch/ui/adapter/MessageListAdapter$5;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/adapter/MessageListAdapter;->a(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:Lio/smooch/ui/adapter/MessageListAdapter;


# direct methods
.method constructor <init>(Lio/smooch/ui/adapter/MessageListAdapter;Landroid/widget/TextView;I)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$5;->c:Lio/smooch/ui/adapter/MessageListAdapter;

    iput-object p2, p0, Lio/smooch/ui/adapter/MessageListAdapter$5;->a:Landroid/widget/TextView;

    iput p3, p0, Lio/smooch/ui/adapter/MessageListAdapter$5;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$5;->c:Lio/smooch/ui/adapter/MessageListAdapter;

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter$5;->a:Landroid/widget/TextView;

    iget v1, p0, Lio/smooch/ui/adapter/MessageListAdapter$5;->b:I

    new-instance v2, Lio/smooch/ui/adapter/MessageListAdapter$5$1;

    invoke-direct {v2, p0}, Lio/smooch/ui/adapter/MessageListAdapter$5$1;-><init>(Lio/smooch/ui/adapter/MessageListAdapter$5;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Lio/smooch/ui/adapter/MessageListAdapter;Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
