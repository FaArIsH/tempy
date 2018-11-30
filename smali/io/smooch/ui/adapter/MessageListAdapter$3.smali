.class Lio/smooch/ui/adapter/MessageListAdapter$3;
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
.field final synthetic a:Lio/smooch/ui/adapter/MessageListAdapter$e;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/smooch/ui/adapter/MessageListAdapter;


# direct methods
.method constructor <init>(Lio/smooch/ui/adapter/MessageListAdapter;Lio/smooch/ui/adapter/MessageListAdapter$e;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$3;->d:Lio/smooch/ui/adapter/MessageListAdapter;

    iput-object p2, p0, Lio/smooch/ui/adapter/MessageListAdapter$3;->a:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iput-object p3, p0, Lio/smooch/ui/adapter/MessageListAdapter$3;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lio/smooch/ui/adapter/MessageListAdapter$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$3;->a:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter$3;->a:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-boolean v0, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->j:Z

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$3;->a:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-boolean p1, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$3;->d:Lio/smooch/ui/adapter/MessageListAdapter;

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter$3;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lio/smooch/ui/adapter/MessageListAdapter$3;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Lio/smooch/ui/adapter/MessageListAdapter;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$3;->d:Lio/smooch/ui/adapter/MessageListAdapter;

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter$3;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Lio/smooch/ui/adapter/MessageListAdapter;Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method
