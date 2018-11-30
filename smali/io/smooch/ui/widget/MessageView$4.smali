.class Lio/smooch/ui/widget/MessageView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/widget/MessageView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/smooch/ui/widget/MessageView;


# direct methods
.method constructor <init>(Lio/smooch/ui/widget/MessageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/widget/MessageView$4;->b:Lio/smooch/ui/widget/MessageView;

    iput-object p2, p0, Lio/smooch/ui/widget/MessageView$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView$4;->b:Lio/smooch/ui/widget/MessageView;

    invoke-virtual {v0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lio/smooch/ui/widget/ImageActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MEDIA_URL"

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView$4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView$4;->b:Lio/smooch/ui/widget/MessageView;

    invoke-virtual {v0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
