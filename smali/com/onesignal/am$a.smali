.class Lcom/onesignal/am$a;
.super Lcom/onesignal/am$c;
.source "OneSignalSyncServiceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/app/Service;


# direct methods
.method constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Lcom/onesignal/am$c;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/onesignal/am$a;->a:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 274
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "LegacySyncRunnable:Stopped"

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/onesignal/am$a;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
