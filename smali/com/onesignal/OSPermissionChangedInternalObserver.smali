.class Lcom/onesignal/OSPermissionChangedInternalObserver;
.super Ljava/lang/Object;
.source "OSPermissionChangedInternalObserver.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/onesignal/ac;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/onesignal/ac;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 38
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/onesignal/f;->a(ILandroid/content/Context;)V

    .line 39
    :cond_0
    invoke-static {}, Lcom/onesignal/OneSignal;->r()Z

    move-result p0

    invoke-static {p0}, Lcom/onesignal/al;->c(Z)V

    return-void
.end method

.method static b(Lcom/onesignal/ac;)V
    .locals 2

    .line 48
    new-instance v0, Lcom/onesignal/ad;

    invoke-direct {v0}, Lcom/onesignal/ad;-><init>()V

    .line 49
    sget-object v1, Lcom/onesignal/OneSignal;->m:Lcom/onesignal/ac;

    iput-object v1, v0, Lcom/onesignal/ad;->b:Lcom/onesignal/ac;

    .line 50
    invoke-virtual {p0}, Lcom/onesignal/ac;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/ac;

    iput-object v1, v0, Lcom/onesignal/ad;->a:Lcom/onesignal/ac;

    .line 52
    invoke-static {}, Lcom/onesignal/OneSignal;->a()Lcom/onesignal/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/ab;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/onesignal/ac;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onesignal/ac;

    sput-object p0, Lcom/onesignal/OneSignal;->m:Lcom/onesignal/ac;

    .line 55
    sget-object p0, Lcom/onesignal/OneSignal;->m:Lcom/onesignal/ac;

    invoke-virtual {p0}, Lcom/onesignal/ac;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method changed(Lcom/onesignal/ac;)V
    .locals 0

    .line 32
    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->a(Lcom/onesignal/ac;)V

    .line 33
    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->b(Lcom/onesignal/ac;)V

    return-void
.end method
