.class Landroid/support/design/widget/b$6;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/support/design/widget/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/b;


# direct methods
.method constructor <init>(Landroid/support/design/widget/b;)V
    .locals 0

    .line 391
    iput-object p1, p0, Landroid/support/design/widget/b$6;->a:Landroid/support/design/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 394
    sget-object v0, Landroid/support/design/widget/b;->a:Landroid/os/Handler;

    sget-object v1, Landroid/support/design/widget/b;->a:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/design/widget/b$6;->a:Landroid/support/design/widget/b;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(I)V
    .locals 5

    .line 399
    sget-object v0, Landroid/support/design/widget/b;->a:Landroid/os/Handler;

    sget-object v1, Landroid/support/design/widget/b;->a:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/design/widget/b$6;->a:Landroid/support/design/widget/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
