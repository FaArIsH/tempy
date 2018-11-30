.class Lio/smooch/ui/fragment/ConversationFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/fragment/ConversationFragment;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lio/smooch/ui/fragment/ConversationFragment;


# direct methods
.method constructor <init>(Lio/smooch/ui/fragment/ConversationFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$8;->b:Lio/smooch/ui/fragment/ConversationFragment;

    iput-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment$8;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$8;->b:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {p1}, Lio/smooch/ui/fragment/ConversationFragment;->i(Lio/smooch/ui/fragment/ConversationFragment;)Lio/smooch/core/Conversation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$8;->b:Lio/smooch/ui/fragment/ConversationFragment;

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment$8;->a:Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/ui/fragment/ConversationFragment;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
