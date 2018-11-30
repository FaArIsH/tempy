.class Lcom/onesignal/aw$1;
.super Ljava/lang/Object;
.source "TrackGooglePurchase.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/aw;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/aw;


# direct methods
.method constructor <init>(Lcom/onesignal/aw;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/onesignal/aw$1;->a:Lcom/onesignal/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    :try_start_0
    const-string p1, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 112
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/onesignal/aw;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x1

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 116
    iget-object v1, p0, Lcom/onesignal/aw$1;->a:Lcom/onesignal/aw;

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/onesignal/aw;->a(Lcom/onesignal/aw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p1, p0, Lcom/onesignal/aw$1;->a:Lcom/onesignal/aw;

    invoke-static {p1}, Lcom/onesignal/aw;->a(Lcom/onesignal/aw;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/16 p1, -0x63

    .line 105
    invoke-static {p1}, Lcom/onesignal/aw;->a(I)I

    .line 106
    iget-object p1, p0, Lcom/onesignal/aw$1;->a:Lcom/onesignal/aw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/aw;->a(Lcom/onesignal/aw;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
