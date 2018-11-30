.class Lio/smooch/ui/widget/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/widget/b;->setReplies(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/MessageAction;

.field final synthetic b:Lio/smooch/ui/widget/b;


# direct methods
.method constructor <init>(Lio/smooch/ui/widget/b;Lio/smooch/core/MessageAction;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/widget/b$1;->b:Lio/smooch/ui/widget/b;

    iput-object p2, p0, Lio/smooch/ui/widget/b$1;->a:Lio/smooch/core/MessageAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/smooch/ui/widget/b$1;->b:Lio/smooch/ui/widget/b;

    invoke-static {p1}, Lio/smooch/ui/widget/b;->a(Lio/smooch/ui/widget/b;)Lio/smooch/ui/widget/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/ui/widget/b$1;->b:Lio/smooch/ui/widget/b;

    invoke-static {p1}, Lio/smooch/ui/widget/b;->a(Lio/smooch/ui/widget/b;)Lio/smooch/ui/widget/b$a;

    move-result-object p1

    iget-object v0, p0, Lio/smooch/ui/widget/b$1;->a:Lio/smooch/core/MessageAction;

    invoke-interface {p1, v0}, Lio/smooch/ui/widget/b$a;->d(Lio/smooch/core/MessageAction;)V

    :cond_0
    return-void
.end method
