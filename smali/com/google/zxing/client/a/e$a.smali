.class final Lcom/google/zxing/client/a/e$a;
.super Landroid/content/BroadcastReceiver;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/zxing/client/a/e;


# direct methods
.method private constructor <init>(Lcom/google/zxing/client/a/e;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/google/zxing/client/a/e$a;->a:Lcom/google/zxing/client/a/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/client/a/e;Lcom/google/zxing/client/a/e$1;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/google/zxing/client/a/e$a;-><init>(Lcom/google/zxing/client/a/e;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 107
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "plugged"

    const/4 v0, -0x1

    .line 109
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 111
    :goto_0
    iget-object p2, p0, Lcom/google/zxing/client/a/e$a;->a:Lcom/google/zxing/client/a/e;

    invoke-static {p2}, Lcom/google/zxing/client/a/e;->a(Lcom/google/zxing/client/a/e;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/google/zxing/client/a/e$a$1;

    invoke-direct {v0, p0, p1}, Lcom/google/zxing/client/a/e$a$1;-><init>(Lcom/google/zxing/client/a/e$a;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
