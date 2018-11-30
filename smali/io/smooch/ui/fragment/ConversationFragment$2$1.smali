.class Lio/smooch/ui/fragment/ConversationFragment$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/fragment/ConversationFragment$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/ui/fragment/ConversationFragment$2;


# direct methods
.method constructor <init>(Lio/smooch/ui/fragment/ConversationFragment$2;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$2$1;->a:Lio/smooch/ui/fragment/ConversationFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$2$1;->a:Lio/smooch/ui/fragment/ConversationFragment$2;

    iget-object v0, v0, Lio/smooch/ui/fragment/ConversationFragment$2;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$2$1;->a:Lio/smooch/ui/fragment/ConversationFragment$2;

    iget-object v0, v0, Lio/smooch/ui/fragment/ConversationFragment$2;->c:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/smooch/ui/fragment/ConversationFragment;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "There was an error processing the file you selected"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
