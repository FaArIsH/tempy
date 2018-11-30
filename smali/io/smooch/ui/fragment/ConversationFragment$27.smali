.class Lio/smooch/ui/fragment/ConversationFragment$27;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/fragment/ConversationFragment;->ak()V
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

    iput-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$27;->a:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$27;->a:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {v0}, Lio/smooch/ui/fragment/ConversationFragment;->q(Lio/smooch/ui/fragment/ConversationFragment;)V

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$27;->a:Lio/smooch/ui/fragment/ConversationFragment;

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment$27;->a:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {v1}, Lio/smooch/ui/fragment/ConversationFragment;->r(Lio/smooch/ui/fragment/ConversationFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/ui/fragment/ConversationFragment;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment$27;->a:Lio/smooch/ui/fragment/ConversationFragment;

    iget-object v2, p0, Lio/smooch/ui/fragment/ConversationFragment$27;->a:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {v2}, Lio/smooch/ui/fragment/ConversationFragment;->r(Lio/smooch/ui/fragment/ConversationFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/ui/fragment/ConversationFragment;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$27;->a:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$j;->Smooch_problemSavingPhoto:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment$27;->a:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {v1}, Lio/smooch/ui/fragment/ConversationFragment;->s(Lio/smooch/ui/fragment/ConversationFragment;)V

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment$27;->a:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {v1, v0}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/ui/fragment/ConversationFragment;Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment$27;->a:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {v1}, Lio/smooch/ui/fragment/ConversationFragment;->r(Lio/smooch/ui/fragment/ConversationFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment$27;->a:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {v1, v0}, Lio/smooch/ui/fragment/ConversationFragment;->b(Lio/smooch/ui/fragment/ConversationFragment;Landroid/net/Uri;)V

    return-void
.end method
