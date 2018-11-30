.class public Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;
.super Lorg/apache/cordova/CordovaPlugin;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private d:Lorg/apache/cordova/CallbackContext;

.field private e:Lname/ratson/cordova/sms_receiver/SmsReceiver;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    .line 19
    const-string v0, "hasSMSPossibility"

    iput-object v0, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->a:Ljava/lang/String;

    .line 20
    const-string v0, "startReception"

    iput-object v0, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->b:Ljava/lang/String;

    .line 21
    const-string v0, "stopReception"

    iput-object v0, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->c:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->e:Lname/ratson/cordova/sms_receiver/SmsReceiver;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->f:Z

    .line 25
    const v0, 0x133a194

    iput v0, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->g:I

    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 3

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget v2, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->g:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 123
    :cond_0
    invoke-virtual {p2}, Lorg/apache/cordova/CallbackContext;->success()V

    .line 124
    return-void
.end method

.method private a(Lorg/apache/cordova/CallbackContext;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->e:Lname/ratson/cordova/sms_receiver/SmsReceiver;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->e:Lname/ratson/cordova/sms_receiver/SmsReceiver;

    invoke-virtual {v0}, Lname/ratson/cordova/sms_receiver/SmsReceiver;->a()V

    .line 57
    :cond_0
    iput-boolean v2, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->f:Z

    .line 60
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->NO_RESULT:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    .line 62
    invoke-virtual {v0, v2}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 63
    iget-object v1, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->d:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 66
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    .line 68
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 69
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 116
    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lorg/apache/cordova/CallbackContext;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 74
    iget-boolean v0, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->f:Z

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->NO_RESULT:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 79
    iget-object v1, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->d:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 83
    :cond_0
    iput-boolean v3, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->f:Z

    .line 85
    iget-object v0, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->e:Lname/ratson/cordova/sms_receiver/SmsReceiver;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lname/ratson/cordova/sms_receiver/SmsReceiver;

    invoke-direct {v0}, Lname/ratson/cordova/sms_receiver/SmsReceiver;-><init>()V

    iput-object v0, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->e:Lname/ratson/cordova/sms_receiver/SmsReceiver;

    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 90
    iget-object v1, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->e:Lname/ratson/cordova/sms_receiver/SmsReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    :cond_1
    iget-object v0, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->e:Lname/ratson/cordova/sms_receiver/SmsReceiver;

    invoke-virtual {v0, p1}, Lname/ratson/cordova/sms_receiver/SmsReceiver;->a(Lorg/apache/cordova/CallbackContext;)V

    .line 95
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->NO_RESULT:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    .line 97
    invoke-virtual {v0, v3}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 98
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 99
    iput-object p1, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->d:Lorg/apache/cordova/CallbackContext;

    .line 100
    return-void
.end method

.method private c(Lorg/apache/cordova/CallbackContext;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Z)V

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Z)V

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_0
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 35
    const-string v1, "hasSMSPossibility"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-direct {p0, p3}, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->c(Lorg/apache/cordova/CallbackContext;)V

    .line 49
    :goto_0
    return v0

    .line 38
    :cond_0
    const-string v1, "startReception"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-direct {p0, p3}, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->b(Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "stopReception"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-direct {p0, p3}, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->a(Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "requestPermission"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-direct {p0, v1, p3}, Lname/ratson/cordova/sms_receiver/SmsReceiverPlugin;->a(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
