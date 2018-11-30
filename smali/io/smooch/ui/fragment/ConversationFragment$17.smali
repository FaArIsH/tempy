.class Lio/smooch/ui/fragment/ConversationFragment$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/ui/fragment/ConversationFragment$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/ui/fragment/ConversationFragment$a;

.field final synthetic b:Lio/smooch/ui/fragment/ConversationFragment;


# direct methods
.method constructor <init>(Lio/smooch/ui/fragment/ConversationFragment;Lio/smooch/ui/fragment/ConversationFragment$a;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$17;->b:Lio/smooch/ui/fragment/ConversationFragment;

    iput-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment$17;->a:Lio/smooch/ui/fragment/ConversationFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$17;->b:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/smooch/ui/fragment/ConversationFragment;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$17;->b:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {v0}, Lio/smooch/ui/fragment/ConversationFragment;->e(Lio/smooch/ui/fragment/ConversationFragment;)Lio/smooch/ui/fragment/ConversationFragment$a;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment$17;->a:Lio/smooch/ui/fragment/ConversationFragment$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$17;->b:Lio/smooch/ui/fragment/ConversationFragment;

    sget-object v1, Lio/smooch/ui/fragment/ConversationFragment$a;->a:Lio/smooch/ui/fragment/ConversationFragment$a;

    invoke-static {v0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/ui/fragment/ConversationFragment;Lio/smooch/ui/fragment/ConversationFragment$a;)V

    :cond_1
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$17;->b:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {v0}, Lio/smooch/ui/fragment/ConversationFragment;->f(Lio/smooch/ui/fragment/ConversationFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment$17;->a:Lio/smooch/ui/fragment/ConversationFragment$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
