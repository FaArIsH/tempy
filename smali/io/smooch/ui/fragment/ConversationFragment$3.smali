.class Lio/smooch/ui/fragment/ConversationFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/SmoochCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/fragment/ConversationFragment;->c(Lio/smooch/core/MessageAction;)Lio/smooch/core/SmoochCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/MessageAction;

.field final synthetic b:Lio/smooch/ui/fragment/ConversationFragment;


# direct methods
.method constructor <init>(Lio/smooch/ui/fragment/ConversationFragment;Lio/smooch/core/MessageAction;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$3;->b:Lio/smooch/ui/fragment/ConversationFragment;

    iput-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment$3;->a:Lio/smooch/core/MessageAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lio/smooch/core/SmoochCallback$Response;)V
    .locals 4

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$3;->b:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {v0}, Lio/smooch/ui/fragment/ConversationFragment;->t(Lio/smooch/ui/fragment/ConversationFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/smooch/ui/fragment/ConversationFragment$3$1;

    invoke-direct {v1, p0, p1}, Lio/smooch/ui/fragment/ConversationFragment$3$1;-><init>(Lio/smooch/ui/fragment/ConversationFragment$3;Lio/smooch/core/SmoochCallback$Response;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
