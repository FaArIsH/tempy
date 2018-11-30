.class public Lname/ratson/cordova/sms_receiver/SmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lorg/apache/cordova/CallbackContext;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lname/ratson/cordova/sms_receiver/SmsReceiver;->b:Z

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lname/ratson/cordova/sms_receiver/SmsReceiver;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lname/ratson/cordova/sms_receiver/SmsReceiver;->a:Lorg/apache/cordova/CallbackContext;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lname/ratson/cordova/sms_receiver/SmsReceiver;->b:Z

    .line 66
    return-void
.end method

.method public a(Lorg/apache/cordova/CallbackContext;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lname/ratson/cordova/sms_receiver/SmsReceiver;->a:Lorg/apache/cordova/CallbackContext;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lname/ratson/cordova/sms_receiver/SmsReceiver;->b:Z

    .line 61
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const-string v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 32
    aget-object v1, v0, v2

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    .line 33
    iget-boolean v3, p0, Lname/ratson/cordova/sms_receiver/SmsReceiver;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lname/ratson/cordova/sms_receiver/SmsReceiver;->a:Lorg/apache/cordova/CallbackContext;

    if-eqz v3, :cond_0

    .line 34
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    const-string v4, "messageBody"

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v4, "originatingAddress"

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_1
    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v4, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v1, v4, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 42
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 43
    iget-object v3, p0, Lname/ratson/cordova/sms_receiver/SmsReceiver;->a:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v3, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 31
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_1
    iget-boolean v0, p0, Lname/ratson/cordova/sms_receiver/SmsReceiver;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lname/ratson/cordova/sms_receiver/SmsReceiver;->c:Z

    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lname/ratson/cordova/sms_receiver/SmsReceiver;->abortBroadcast()V

    .line 52
    :cond_2
    return-void
.end method
