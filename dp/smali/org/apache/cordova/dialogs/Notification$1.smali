.class Lorg/apache/cordova/dialogs/Notification$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/dialogs/Notification;->beep(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/dialogs/Notification;

.field final synthetic val$count:J


# direct methods
.method constructor <init>(Lorg/apache/cordova/dialogs/Notification;J)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lorg/apache/cordova/dialogs/Notification$1;->this$0:Lorg/apache/cordova/dialogs/Notification;

    iput-wide p2, p0, Lorg/apache/cordova/dialogs/Notification$1;->val$count:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const-wide/16 v2, 0x0

    .line 133
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lorg/apache/cordova/dialogs/Notification$1;->this$0:Lorg/apache/cordova/dialogs/Notification;

    iget-object v1, v1, Lorg/apache/cordova/dialogs/Notification;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v6

    .line 137
    if-eqz v6, :cond_1

    move-wide v0, v2

    .line 138
    :goto_0
    iget-wide v4, p0, Lorg/apache/cordova/dialogs/Notification$1;->val$count:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    .line 139
    invoke-virtual {v6}, Landroid/media/Ringtone;->play()V

    .line 140
    const-wide/16 v4, 0x1388

    .line 141
    :goto_1
    invoke-virtual {v6}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_0

    cmp-long v7, v4, v2

    if-lez v7, :cond_0

    .line 142
    sub-long/2addr v4, v10

    .line 144
    const-wide/16 v8, 0x64

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 145
    :catch_0
    move-exception v7

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 138
    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_0

    .line 151
    :cond_1
    return-void
.end method
