.class Lio/smooch/ui/fragment/c$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/fragment/c$a;->setTitle(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/smooch/ui/fragment/c$a;


# direct methods
.method constructor <init>(Lio/smooch/ui/fragment/c$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/c$a$1;->b:Lio/smooch/ui/fragment/c$a;

    iput-object p2, p0, Lio/smooch/ui/fragment/c$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/fragment/c$a$1;->b:Lio/smooch/ui/fragment/c$a;

    iget-object v0, v0, Lio/smooch/ui/fragment/c$a;->a:Lio/smooch/ui/fragment/c;

    invoke-static {v0}, Lio/smooch/ui/fragment/c;->a(Lio/smooch/ui/fragment/c;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/ui/fragment/c$a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
