.class final Lcom/onesignal/OneSignal$9;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Lcom/onesignal/LocationGMS$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/onesignal/LocationGMS$CALLBACK_TYPE;
    .locals 1

    .line 739
    sget-object v0, Lcom/onesignal/LocationGMS$CALLBACK_TYPE;->STARTUP:Lcom/onesignal/LocationGMS$CALLBACK_TYPE;

    return-object v0
.end method

.method public a(Lcom/onesignal/LocationGMS$e;)V
    .locals 0

    .line 743
    invoke-static {p1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/LocationGMS$e;)Lcom/onesignal/LocationGMS$e;

    const/4 p1, 0x1

    .line 744
    invoke-static {p1}, Lcom/onesignal/OneSignal;->d(Z)Z

    .line 745
    invoke-static {}, Lcom/onesignal/OneSignal;->w()V

    return-void
.end method
