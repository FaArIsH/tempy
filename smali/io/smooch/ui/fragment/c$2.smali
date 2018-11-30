.class Lio/smooch/ui/fragment/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/fragment/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/ui/fragment/c;


# direct methods
.method constructor <init>(Lio/smooch/ui/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/c$2;->a:Lio/smooch/ui/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lio/smooch/ui/fragment/c$2;->a:Lio/smooch/ui/fragment/c;

    invoke-virtual {p1}, Lio/smooch/ui/fragment/c;->o()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->g()Landroid/support/v4/app/m;

    move-result-object p1

    const-string v0, "WebviewFragment"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lio/smooch/ui/fragment/c$2;->a:Lio/smooch/ui/fragment/c;

    invoke-static {p1}, Lio/smooch/ui/fragment/c;->c(Lio/smooch/ui/fragment/c;)Lio/smooch/ui/fragment/c$b;

    move-result-object p1

    invoke-interface {p1}, Lio/smooch/ui/fragment/c$b;->q()V

    return-void
.end method
