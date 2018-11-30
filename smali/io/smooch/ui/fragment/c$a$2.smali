.class Lio/smooch/ui/fragment/c$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/fragment/c$a;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/ui/fragment/c$a;


# direct methods
.method constructor <init>(Lio/smooch/ui/fragment/c$a;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/c$a$2;->a:Lio/smooch/ui/fragment/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/smooch/ui/fragment/c$a$2;->a:Lio/smooch/ui/fragment/c$a;

    iget-object v0, v0, Lio/smooch/ui/fragment/c$a;->a:Lio/smooch/ui/fragment/c;

    invoke-virtual {v0}, Lio/smooch/ui/fragment/c;->o()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->g()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "WebviewFragment"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lio/smooch/ui/fragment/c$a$2;->a:Lio/smooch/ui/fragment/c$a;

    iget-object v0, v0, Lio/smooch/ui/fragment/c$a;->a:Lio/smooch/ui/fragment/c;

    invoke-static {v0}, Lio/smooch/ui/fragment/c;->c(Lio/smooch/ui/fragment/c;)Lio/smooch/ui/fragment/c$b;

    move-result-object v0

    invoke-interface {v0}, Lio/smooch/ui/fragment/c$b;->q()V

    return-void
.end method
