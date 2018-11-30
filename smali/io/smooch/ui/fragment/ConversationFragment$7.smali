.class Lio/smooch/ui/fragment/ConversationFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/fragment/ConversationFragment;->aB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lio/smooch/ui/fragment/ConversationFragment;


# direct methods
.method constructor <init>(Lio/smooch/ui/fragment/ConversationFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$7;->f:Lio/smooch/ui/fragment/ConversationFragment;

    iput-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment$7;->a:Ljava/util/List;

    iput-object p3, p0, Lio/smooch/ui/fragment/ConversationFragment$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/smooch/ui/fragment/ConversationFragment$7;->c:Ljava/lang/String;

    iput-object p5, p0, Lio/smooch/ui/fragment/ConversationFragment$7;->d:Ljava/lang/String;

    iput-object p6, p0, Lio/smooch/ui/fragment/ConversationFragment$7;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$7;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment$7;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$7;->f:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {p1}, Lio/smooch/ui/fragment/ConversationFragment;->x(Lio/smooch/ui/fragment/ConversationFragment;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment$7;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$7;->f:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {p1}, Lio/smooch/ui/fragment/ConversationFragment;->y(Lio/smooch/ui/fragment/ConversationFragment;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment$7;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$7;->f:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {p1}, Lio/smooch/ui/fragment/ConversationFragment;->z(Lio/smooch/ui/fragment/ConversationFragment;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment$7;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$7;->f:Lio/smooch/ui/fragment/ConversationFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/ui/fragment/ConversationFragment;Ljava/util/Map;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$7;->f:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {p1}, Lio/smooch/ui/fragment/ConversationFragment;->g(Lio/smooch/ui/fragment/ConversationFragment;)V

    return-void
.end method
