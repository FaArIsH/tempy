.class final Lcom/onesignal/OneSignal$10;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Lcom/onesignal/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    .line 776
    invoke-static {}, Lcom/onesignal/al;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 777
    invoke-static {}, Lcom/onesignal/OneSignal;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 778
    invoke-static {}, Lcom/onesignal/OneSignal;->x()I

    move-result v1

    invoke-static {v1}, Lcom/onesignal/OneSignal;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 779
    :cond_0
    invoke-static {p2}, Lcom/onesignal/OneSignal;->b(I)I

    goto :goto_0

    .line 781
    :cond_1
    invoke-static {}, Lcom/onesignal/OneSignal;->x()I

    move-result v1

    invoke-static {v1}, Lcom/onesignal/OneSignal;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 782
    invoke-static {p2}, Lcom/onesignal/OneSignal;->b(I)I

    .line 784
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/onesignal/OneSignal;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    invoke-static {v0}, Lcom/onesignal/OneSignal;->e(Z)Z

    .line 786
    sget-object p2, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/onesignal/OneSignal;->f(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/onesignal/OSSubscriptionState;->b(Ljava/lang/String;)V

    .line 787
    invoke-static {}, Lcom/onesignal/OneSignal;->w()V

    return-void
.end method
