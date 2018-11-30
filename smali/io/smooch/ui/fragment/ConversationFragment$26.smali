.class Lio/smooch/ui/fragment/ConversationFragment$26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/fragment/ConversationFragment;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lio/smooch/ui/fragment/ConversationFragment;


# direct methods
.method constructor <init>(Lio/smooch/ui/fragment/ConversationFragment;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$26;->b:Lio/smooch/ui/fragment/ConversationFragment;

    iput-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment$26;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lio/smooch/core/utils/FileUtils;->getLocalAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$26;->b:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {v0}, Lio/smooch/ui/fragment/ConversationFragment;->p(Lio/smooch/ui/fragment/ConversationFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/smooch/core/utils/FileUtils;->setLocalAuthority(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$26;->b:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/smooch/ui/fragment/ConversationFragment;->m()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment$26;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lio/smooch/core/utils/FileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$26;->b:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {v0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/ui/fragment/ConversationFragment;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$26;->b:Lio/smooch/ui/fragment/ConversationFragment;

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment$26;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/ui/fragment/ConversationFragment;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method
