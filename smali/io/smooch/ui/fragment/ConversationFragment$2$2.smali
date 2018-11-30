.class Lio/smooch/ui/fragment/ConversationFragment$2$2;
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
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lio/smooch/ui/fragment/ConversationFragment$2;


# direct methods
.method constructor <init>(Lio/smooch/ui/fragment/ConversationFragment$2;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$2$2;->b:Lio/smooch/ui/fragment/ConversationFragment$2;

    iput-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment$2$2;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$2$2;->b:Lio/smooch/ui/fragment/ConversationFragment$2;

    iget-object v0, v0, Lio/smooch/ui/fragment/ConversationFragment$2;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$2$2;->b:Lio/smooch/ui/fragment/ConversationFragment$2;

    iget-object v0, v0, Lio/smooch/ui/fragment/ConversationFragment$2;->c:Lio/smooch/ui/fragment/ConversationFragment;

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment$2$2;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/ui/fragment/ConversationFragment;Ljava/io/File;)V

    return-void
.end method
