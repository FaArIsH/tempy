.class Lio/smooch/ui/adapter/MessageListAdapter$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/adapter/MessageListAdapter;->a(Landroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lio/smooch/ui/adapter/MessageListAdapter;


# direct methods
.method constructor <init>(Lio/smooch/ui/adapter/MessageListAdapter;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$4;->b:Lio/smooch/ui/adapter/MessageListAdapter;

    iput-object p2, p0, Lio/smooch/ui/adapter/MessageListAdapter$4;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$4;->b:Lio/smooch/ui/adapter/MessageListAdapter;

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter$4;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Lio/smooch/ui/adapter/MessageListAdapter;Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
