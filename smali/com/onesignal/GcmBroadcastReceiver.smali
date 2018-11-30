.class public Lcom/onesignal/GcmBroadcastReceiver;
.super Landroid/support/v4/content/e;
.source "GcmBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/support/v4/content/e;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Lcom/onesignal/g;)Lcom/onesignal/g;
    .locals 4

    const-string v0, "json_payload"

    .line 165
    invoke-static {p0}, Lcom/onesignal/p;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/onesignal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "timestamp"

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/onesignal/g;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Lcom/onesignal/p$a;
    .locals 1

    .line 109
    invoke-static {p1}, Lcom/onesignal/GcmBroadcastReceiver;->b(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 112
    :cond_0
    invoke-static {p0, p2}, Lcom/onesignal/p;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal/p$a;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/onesignal/p$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 118
    :cond_1
    invoke-static {p0, p2}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/onesignal/GcmBroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/onesignal/GcmBroadcastReceiver;->abortBroadcast()V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/onesignal/GcmBroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0, p1}, Lcom/onesignal/GcmBroadcastReceiver;->setResultCode(I)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 127
    invoke-static {p1}, Lcom/onesignal/p;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/onesignal/i;->a()Lcom/onesignal/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/os/Bundle;Lcom/onesignal/g;)Lcom/onesignal/g;

    move-result-object p1

    const/4 v0, 0x0

    .line 129
    invoke-static {p0, p1, v0}, Lcom/onesignal/p;->a(Landroid/content/Context;Lcom/onesignal/g;Lcom/onesignal/r$a;)V

    return-void

    :cond_0
    const-string v0, "pri"

    const-string v1, "0"

    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 135
    invoke-static {}, Lcom/onesignal/i;->a()Lcom/onesignal/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/os/Bundle;Lcom/onesignal/g;)Lcom/onesignal/g;

    move-result-object p1

    .line 137
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/onesignal/GcmIntentJobService;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 140
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-direct {v2, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v0, 0x0

    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 142
    invoke-interface {p1}, Lcom/onesignal/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    const-string v0, "jobscheduler"

    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 150
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_1

    .line 153
    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/onesignal/GcmIntentService;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v1, Lcom/onesignal/h;

    invoke-direct {v1}, Lcom/onesignal/h;-><init>()V

    invoke-static {p1, v1}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/os/Bundle;Lcom/onesignal/g;)Lcom/onesignal/g;

    move-result-object p1

    .line 157
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 158
    invoke-interface {p1}, Lcom/onesignal/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 160
    invoke-static {p0, p1}, Lcom/onesignal/GcmBroadcastReceiver;->a_(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    return-void
.end method

.method private static b(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 54
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "message_type"

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "gcm"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "google.com/iid"

    const-string v2, "from"

    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Lcom/onesignal/p$a;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_1

    .line 73
    invoke-direct {p0, v0}, Lcom/onesignal/GcmBroadcastReceiver;->a(I)V

    return-void

    .line 80
    :cond_1
    iget-boolean v1, p2, Lcom/onesignal/p$a;->c:Z

    if-nez v1, :cond_4

    iget-boolean v1, p2, Lcom/onesignal/p$a;->b:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    iget-boolean p2, p2, Lcom/onesignal/p$a;->a:Z

    if-eqz p2, :cond_3

    .line 90
    invoke-static {p1}, Lcom/onesignal/OneSignal;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 91
    invoke-direct {p0}, Lcom/onesignal/GcmBroadcastReceiver;->a()V

    return-void

    .line 95
    :cond_3
    invoke-direct {p0, v0}, Lcom/onesignal/GcmBroadcastReceiver;->a(I)V

    return-void

    .line 82
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/onesignal/GcmBroadcastReceiver;->a()V

    return-void

    :cond_5
    :goto_1
    return-void
.end method
