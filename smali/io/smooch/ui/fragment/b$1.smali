.class Lio/smooch/ui/fragment/b$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/fragment/b;->an()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/ui/fragment/b;


# direct methods
.method constructor <init>(Lio/smooch/ui/fragment/b;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/b$1;->a:Lio/smooch/ui/fragment/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/b$1;->a:Lio/smooch/ui/fragment/b;

    sget-object v1, Lio/smooch/core/PaymentStatus;->Error:Lio/smooch/core/PaymentStatus;

    invoke-virtual {v0, v1}, Lio/smooch/ui/fragment/b;->a(Lio/smooch/core/PaymentStatus;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/ui/fragment/b$1;->a:Lio/smooch/ui/fragment/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/smooch/ui/fragment/b;->a(Lio/smooch/ui/fragment/b;Z)Z

    :goto_0
    return-void
.end method
