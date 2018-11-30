.class public Lio/smooch/ui/fragment/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/smooch/ui/fragment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/ui/fragment/c;


# direct methods
.method public constructor <init>(Lio/smooch/ui/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/c$a;->a:Lio/smooch/ui/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/smooch/ui/fragment/c$a;->a:Lio/smooch/ui/fragment/c;

    invoke-static {v0}, Lio/smooch/ui/fragment/c;->b(Lio/smooch/ui/fragment/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/smooch/ui/fragment/c$a$2;

    invoke-direct {v1, p0}, Lio/smooch/ui/fragment/c$a$2;-><init>(Lio/smooch/ui/fragment/c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/smooch/ui/fragment/c$a;->a:Lio/smooch/ui/fragment/c;

    invoke-static {v0}, Lio/smooch/ui/fragment/c;->b(Lio/smooch/ui/fragment/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/smooch/ui/fragment/c$a$1;

    invoke-direct {v1, p0, p1}, Lio/smooch/ui/fragment/c$a$1;-><init>(Lio/smooch/ui/fragment/c$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
