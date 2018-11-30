.class Lio/smooch/ui/fragment/ConversationFragment$19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/fragment/ConversationFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/ui/fragment/ConversationFragment;


# direct methods
.method constructor <init>(Lio/smooch/ui/fragment/ConversationFragment;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$19;->a:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x0

    if-ge p5, p9, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment$19;->a:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {p2}, Lio/smooch/ui/fragment/ConversationFragment;->c(Lio/smooch/ui/fragment/ConversationFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    sub-int/2addr p9, p5

    invoke-virtual {p2, p1, p9}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    return-void
.end method
