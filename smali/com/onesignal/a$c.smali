.class Lcom/onesignal/a$c;
.super Landroid/os/HandlerThread;
.source "ActivityLifecycleHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/onesignal/a$b;


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "FocusHandlerThread"

    .line 131
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/onesignal/a$c;->a:Landroid/os/Handler;

    .line 132
    invoke-virtual {p0}, Lcom/onesignal/a$c;->start()V

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/onesignal/a$c;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/onesignal/a$c;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/onesignal/a$c;->b:Lcom/onesignal/a$b;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/onesignal/a$c;->b:Lcom/onesignal/a$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/a$b;->a(Lcom/onesignal/a$b;Z)Z

    :cond_0
    return-void
.end method

.method a(Lcom/onesignal/a$b;)V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/onesignal/a$c;->b:Lcom/onesignal/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/a$c;->b:Lcom/onesignal/a$b;

    invoke-static {v0}, Lcom/onesignal/a$b;->a(Lcom/onesignal/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/a$c;->b:Lcom/onesignal/a$b;

    invoke-static {v0}, Lcom/onesignal/a$b;->b(Lcom/onesignal/a$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    iput-object p1, p0, Lcom/onesignal/a$c;->b:Lcom/onesignal/a$b;

    .line 154
    iget-object v0, p0, Lcom/onesignal/a$c;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/onesignal/a$c;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method b()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/onesignal/a$c;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method c()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/onesignal/a$c;->b:Lcom/onesignal/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/a$c;->b:Lcom/onesignal/a$b;

    invoke-static {v0}, Lcom/onesignal/a$b;->a(Lcom/onesignal/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
