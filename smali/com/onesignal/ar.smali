.class Lcom/onesignal/ar;
.super Lcom/onesignal/ap;
.source "PushRegistratorGCM.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/onesignal/ap;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "GCM"

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/gcm/c;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
