.class final Lcom/google/android/gms/gcm/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/gcm/g;

.field private final e:Landroid/os/Messenger;

.field private synthetic f:Lcom/google/android/gms/gcm/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/b;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/gcm/b$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/gcm/g;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/gms/gcm/g;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/gcm/h;

    invoke-direct {p2, p3}, Lcom/google/android/gms/gcm/h;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/gcm/b$b;->d:Lcom/google/android/gms/gcm/g;

    iput-object p4, p0, Lcom/google/android/gms/gcm/b$b;->b:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/gcm/b$b;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/gcm/b$b;->e:Landroid/os/Messenger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/gcm/b;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Messenger;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/gcm/b$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/gcm/b$b;->e:Landroid/os/Messenger;

    iput-object p4, p0, Lcom/google/android/gms/gcm/b$b;->b:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/gcm/b$b;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/gcm/b$b;->d:Lcom/google/android/gms/gcm/g;

    return-void
.end method

.method private final a(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {v0}, Lcom/google/android/gms/gcm/b;->a(Lcom/google/android/gms/gcm/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {v1}, Lcom/google/android/gms/gcm/b;->c(Lcom/google/android/gms/gcm/b;)Lcom/google/android/gms/gcm/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/gcm/b$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {v3}, Lcom/google/android/gms/gcm/b;->b(Lcom/google/android/gms/gcm/b;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/gcm/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {p1}, Lcom/google/android/gms/gcm/b;->c(Lcom/google/android/gms/gcm/b;)Lcom/google/android/gms/gcm/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {v2}, Lcom/google/android/gms/gcm/b;->b(Lcom/google/android/gms/gcm/b;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/gcm/b$b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {p1}, Lcom/google/android/gms/gcm/b;->c(Lcom/google/android/gms/gcm/b;)Lcom/google/android/gms/gcm/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {v1}, Lcom/google/android/gms/gcm/b;->b(Lcom/google/android/gms/gcm/b;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {v1}, Lcom/google/android/gms/gcm/b;->d(Lcom/google/android/gms/gcm/b;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/b;->stopSelf(I)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/gcm/b$b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->e:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, v2, Landroid/os/Message;->what:I

    iput p1, v2, Landroid/os/Message;->arg1:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "component"

    iget-object v4, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {v4}, Lcom/google/android/gms/gcm/b;->b(Lcom/google/android/gms/gcm/b;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "tag"

    iget-object v4, p0, Lcom/google/android/gms/gcm/b$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->d:Lcom/google/android/gms/gcm/g;

    invoke-interface {v1, p1}, Lcom/google/android/gms/gcm/g;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {p1}, Lcom/google/android/gms/gcm/b;->c(Lcom/google/android/gms/gcm/b;)Lcom/google/android/gms/gcm/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {v2}, Lcom/google/android/gms/gcm/b;->b(Lcom/google/android/gms/gcm/b;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/gcm/b$b;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {p1}, Lcom/google/android/gms/gcm/b;->c(Lcom/google/android/gms/gcm/b;)Lcom/google/android/gms/gcm/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {v1}, Lcom/google/android/gms/gcm/b;->b(Lcom/google/android/gms/gcm/b;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {v1}, Lcom/google/android/gms/gcm/b;->d(Lcom/google/android/gms/gcm/b;)I

    move-result v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/b;->stopSelf(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    :try_start_4
    const-string p1, "GcmTaskService"

    const-string v1, "Error reporting result of operation to scheduler for "

    iget-object v2, p0, Lcom/google/android/gms/gcm/b$b;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {p1}, Lcom/google/android/gms/gcm/b;->c(Lcom/google/android/gms/gcm/b;)Lcom/google/android/gms/gcm/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {v2}, Lcom/google/android/gms/gcm/b;->b(Lcom/google/android/gms/gcm/b;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/gcm/b$b;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {p1}, Lcom/google/android/gms/gcm/b;->c(Lcom/google/android/gms/gcm/b;)Lcom/google/android/gms/gcm/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {v1}, Lcom/google/android/gms/gcm/b;->b(Lcom/google/android/gms/gcm/b;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {v1}, Lcom/google/android/gms/gcm/b;->d(Lcom/google/android/gms/gcm/b;)I

    move-result v1

    goto :goto_1

    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {v1}, Lcom/google/android/gms/gcm/b;->c(Lcom/google/android/gms/gcm/b;)Lcom/google/android/gms/gcm/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/gcm/b$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {v3}, Lcom/google/android/gms/gcm/b;->b(Lcom/google/android/gms/gcm/b;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/gcm/b$b;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {v1}, Lcom/google/android/gms/gcm/b;->c(Lcom/google/android/gms/gcm/b;)Lcom/google/android/gms/gcm/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {v2}, Lcom/google/android/gms/gcm/b;->b(Lcom/google/android/gms/gcm/b;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    iget-object v2, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-static {v2}, Lcom/google/android/gms/gcm/b;->d(Lcom/google/android/gms/gcm/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/b;->stopSelf(I)V

    :cond_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/gcm/b$b;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/b$b;->a(I)V

    return-void
.end method

.method private final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/gcm/b$b;->e:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/gcm/d;

    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/gcm/b$b;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/gcm/b$b;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/gcm/d;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->f:Lcom/google/android/gms/gcm/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/gcm/b;->a(Lcom/google/android/gms/gcm/d;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/gcm/b$b;->a(I)V

    return-void
.end method
