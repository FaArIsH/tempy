.class Lio/smooch/ui/adapter/MessageListAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/adapter/MessageListAdapter;->a(Lio/smooch/ui/adapter/MessageListAdapter$e;Landroid/widget/LinearLayout;Landroid/content/res/Resources;ZLandroid/view/ViewGroup;Landroid/widget/TextView;Lio/smooch/ui/widget/MessageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/Message;

.field final synthetic b:Lio/smooch/ui/widget/MessageView;

.field final synthetic c:Lio/smooch/ui/adapter/MessageListAdapter;


# direct methods
.method constructor <init>(Lio/smooch/ui/adapter/MessageListAdapter;Lio/smooch/core/Message;Lio/smooch/ui/widget/MessageView;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$1;->c:Lio/smooch/ui/adapter/MessageListAdapter;

    iput-object p2, p0, Lio/smooch/ui/adapter/MessageListAdapter$1;->a:Lio/smooch/core/Message;

    iput-object p3, p0, Lio/smooch/ui/adapter/MessageListAdapter$1;->b:Lio/smooch/ui/widget/MessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$1;->c:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-static {p1}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Lio/smooch/ui/adapter/MessageListAdapter;)Lio/smooch/ui/adapter/MessageListAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$1;->c:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-static {p1}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Lio/smooch/ui/adapter/MessageListAdapter;)Lio/smooch/ui/adapter/MessageListAdapter$b;

    move-result-object p1

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter$1;->a:Lio/smooch/core/Message;

    invoke-interface {p1, v0}, Lio/smooch/ui/adapter/MessageListAdapter$b;->a(Lio/smooch/core/Message;)V

    :cond_0
    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$1;->b:Lio/smooch/ui/widget/MessageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/smooch/ui/widget/MessageView;->setClickable(Z)V

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$1;->b:Lio/smooch/ui/widget/MessageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/smooch/ui/widget/MessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
