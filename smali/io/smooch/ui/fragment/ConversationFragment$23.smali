.class Lio/smooch/ui/fragment/ConversationFragment$23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$23;->a:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$23;->a:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {p1}, Lio/smooch/ui/fragment/ConversationFragment;->l(Lio/smooch/ui/fragment/ConversationFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$23;->a:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {p1}, Lio/smooch/ui/fragment/ConversationFragment;->m(Lio/smooch/ui/fragment/ConversationFragment;)V

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$23;->a:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {p1}, Lio/smooch/ui/fragment/ConversationFragment;->j(Lio/smooch/ui/fragment/ConversationFragment;)V

    :cond_0
    return-void
.end method
