.class final Lcom/google/android/gms/gcm/f;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/google/android/gms/gcm/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/gcm/f;->a:Lcom/google/android/gms/gcm/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "GCM"

    const-string v1, "Dropping invalid message"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/gcm/f;->a:Lcom/google/android/gms/gcm/c;

    invoke-static {v0}, Lcom/google/android/gms/gcm/c;->a(Lcom/google/android/gms/gcm/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/gcm/f;->a:Lcom/google/android/gms/gcm/c;

    invoke-static {v0, p1}, Lcom/google/android/gms/gcm/c;->a(Lcom/google/android/gms/gcm/c;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/gcm/f;->a:Lcom/google/android/gms/gcm/c;

    invoke-static {v0}, Lcom/google/android/gms/gcm/c;->b(Lcom/google/android/gms/gcm/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/gcm/f;->a:Lcom/google/android/gms/gcm/c;

    invoke-static {v0}, Lcom/google/android/gms/gcm/c;->b(Lcom/google/android/gms/gcm/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
