.class Landroid/support/v7/widget/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/a;

.field private b:Landroid/support/v7/widget/a$e;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/a;Landroid/support/v7/widget/a$e;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Landroid/support/v7/widget/a$c;->a:Landroid/support/v7/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 777
    iput-object p2, p0, Landroid/support/v7/widget/a$c;->b:Landroid/support/v7/widget/a$e;

    .line 778
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Landroid/support/v7/widget/a$c;->a:Landroid/support/v7/widget/a;

    invoke-static {v0}, Landroid/support/v7/widget/a;->g(Landroid/support/v7/widget/a;)Landroid/support/v7/internal/view/menu/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/e;->e()V

    .line 782
    iget-object v0, p0, Landroid/support/v7/widget/a$c;->a:Landroid/support/v7/widget/a;

    invoke-static {v0}, Landroid/support/v7/widget/a;->h(Landroid/support/v7/widget/a;)Landroid/support/v7/internal/view/menu/k;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 783
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a$c;->b:Landroid/support/v7/widget/a$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/a$e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Landroid/support/v7/widget/a$c;->a:Landroid/support/v7/widget/a;

    iget-object v1, p0, Landroid/support/v7/widget/a$c;->b:Landroid/support/v7/widget/a$e;

    invoke-static {v0, v1}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/a;Landroid/support/v7/widget/a$e;)Landroid/support/v7/widget/a$e;

    .line 786
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a$c;->a:Landroid/support/v7/widget/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/a;Landroid/support/v7/widget/a$c;)Landroid/support/v7/widget/a$c;

    .line 787
    return-void
.end method
