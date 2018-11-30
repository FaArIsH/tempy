.class Lio/smooch/ui/fragment/ConversationFragment$22;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/ui/widget/a;


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

    iput-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$22;->a:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/smooch/ui/widget/BackEventEditText;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$22;->a:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {p1}, Lio/smooch/ui/fragment/ConversationFragment;->k(Lio/smooch/ui/fragment/ConversationFragment;)Lio/smooch/ui/widget/BackEventEditText;

    move-result-object p1

    invoke-virtual {p1}, Lio/smooch/ui/widget/BackEventEditText;->clearFocus()V

    return-void
.end method
