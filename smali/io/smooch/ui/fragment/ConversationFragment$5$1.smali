.class Lio/smooch/ui/fragment/ConversationFragment$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/fragment/ConversationFragment$5;->a(Lcom/google/android/gms/tasks/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/Message;

.field final synthetic b:Lio/smooch/ui/fragment/ConversationFragment$5;


# direct methods
.method constructor <init>(Lio/smooch/ui/fragment/ConversationFragment$5;Lio/smooch/core/Message;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$5$1;->b:Lio/smooch/ui/fragment/ConversationFragment$5;

    iput-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment$5$1;->a:Lio/smooch/core/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$5$1;->b:Lio/smooch/ui/fragment/ConversationFragment$5;

    iget-object v0, v0, Lio/smooch/ui/fragment/ConversationFragment$5;->b:Lio/smooch/ui/fragment/ConversationFragment;

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment$5$1;->a:Lio/smooch/core/Message;

    invoke-static {v0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/ui/fragment/ConversationFragment;Lio/smooch/core/Message;)V

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$5$1;->b:Lio/smooch/ui/fragment/ConversationFragment$5;

    iget-object v0, v0, Lio/smooch/ui/fragment/ConversationFragment$5;->b:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {v0}, Lio/smooch/ui/fragment/ConversationFragment;->u(Lio/smooch/ui/fragment/ConversationFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
