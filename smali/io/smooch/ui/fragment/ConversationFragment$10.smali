.class Lio/smooch/ui/fragment/ConversationFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/SmoochCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/core/Message;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/Message;

.field final synthetic b:Lio/smooch/ui/fragment/ConversationFragment;


# direct methods
.method constructor <init>(Lio/smooch/ui/fragment/ConversationFragment;Lio/smooch/core/Message;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$10;->b:Lio/smooch/ui/fragment/ConversationFragment;

    iput-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment$10;->a:Lio/smooch/core/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lio/smooch/core/SmoochCallback$Response;)V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$10;->b:Lio/smooch/ui/fragment/ConversationFragment;

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment$10;->a:Lio/smooch/core/Message;

    invoke-static {v0, v1, p1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/ui/fragment/ConversationFragment;Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback$Response;)V

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$10;->b:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {p1}, Lio/smooch/ui/fragment/ConversationFragment;->c(Lio/smooch/ui/fragment/ConversationFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$10;->b:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {v0}, Lio/smooch/ui/fragment/ConversationFragment;->u(Lio/smooch/ui/fragment/ConversationFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
