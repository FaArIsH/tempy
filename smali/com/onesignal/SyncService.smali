.class public Lcom/onesignal/SyncService;
.super Landroid/app/Service;
.source "SyncService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 39
    new-instance p1, Lcom/onesignal/am$a;

    invoke-direct {p1, p0}, Lcom/onesignal/am$a;-><init>(Landroid/app/Service;)V

    invoke-static {p0, p1}, Lcom/onesignal/am;->a(Landroid/content/Context;Lcom/onesignal/am$c;)V

    const/4 p1, 0x1

    return p1
.end method
