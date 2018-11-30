.class public Lorg/apache/cordova/CordovaBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CordovaBridge"


# instance fields
.field private volatile expectedBridgeSecret:I

.field private jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

.field private pluginManager:Lorg/apache/cordova/PluginManager;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/PluginManager;Lorg/apache/cordova/NativeToJsMessageQueue;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/cordova/CordovaBridge;->expectedBridgeSecret:I

    .line 38
    iput-object p1, p0, Lorg/apache/cordova/CordovaBridge;->pluginManager:Lorg/apache/cordova/PluginManager;

    .line 39
    iput-object p2, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    .line 40
    return-void
.end method

.method private verifySecret(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->isBridgeEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 88
    const-string v0, "CordovaBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " call made before bridge was enabled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    const/4 v0, 0x0

    .line 100
    :goto_1
    return v0

    .line 90
    :cond_0
    const-string v0, "CordovaBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from previous page load."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_1
    iget v0, p0, Lorg/apache/cordova/CordovaBridge;->expectedBridgeSecret:I

    if-ltz v0, :cond_2

    iget v0, p0, Lorg/apache/cordova/CordovaBridge;->expectedBridgeSecret:I

    if-eq p2, v0, :cond_3

    .line 96
    :cond_2
    const-string v0, "CordovaBridge"

    const-string v1, "Bridge access attempt with wrong secret token, possibly from malicious code. Disabling exec() bridge!"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaBridge;->clearBridgeSecret()V

    .line 98
    new-instance v0, Ljava/lang/IllegalAccessException;

    invoke-direct {v0}, Ljava/lang/IllegalAccessException;-><init>()V

    throw v0

    .line 100
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method clearBridgeSecret()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/cordova/CordovaBridge;->expectedBridgeSecret:I

    .line 106
    return-void
.end method

.method generateBridgeSecret()I
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 115
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/CordovaBridge;->expectedBridgeSecret:I

    .line 116
    iget v0, p0, Lorg/apache/cordova/CordovaBridge;->expectedBridgeSecret:I

    return v0
.end method

.method public isSecretEstablished()Z
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lorg/apache/cordova/CordovaBridge;->expectedBridgeSecret:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public jsExec(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    const-string v0, "exec()"

    invoke-direct {p0, v0, p1}, Lorg/apache/cordova/CordovaBridge;->verifySecret(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 48
    :cond_0
    if-nez p5, :cond_1

    .line 49
    const-string v0, "@Null arguments."

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/NativeToJsMessageQueue;->setPaused(Z)V

    .line 55
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lorg/apache/cordova/CordovaResourceApi;->jsThread:Ljava/lang/Thread;

    .line 57
    iget-object v0, p0, Lorg/apache/cordova/CordovaBridge;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v0, p2, p3, p4, p5}, Lorg/apache/cordova/PluginManager;->exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/cordova/NativeToJsMessageQueue;->popAndEncode(Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 67
    iget-object v1, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v1, v2}, Lorg/apache/cordova/NativeToJsMessageQueue;->setPaused(Z)V

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    iget-object v1, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v1, v2}, Lorg/apache/cordova/NativeToJsMessageQueue;->setPaused(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v1, v2}, Lorg/apache/cordova/NativeToJsMessageQueue;->setPaused(Z)V

    throw v0
.end method

.method public jsRetrieveJsMessages(IZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "retrieveJsMessages()"

    invoke-direct {p0, v0, p1}, Lorg/apache/cordova/CordovaBridge;->verifySecret(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0, p2}, Lorg/apache/cordova/NativeToJsMessageQueue;->popAndEncode(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public jsSetNativeToJsBridgeMode(II)V
    .locals 1

    .prologue
    .line 72
    const-string v0, "setNativeToJsBridgeMode()"

    invoke-direct {p0, v0, p1}, Lorg/apache/cordova/CordovaBridge;->verifySecret(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0, p2}, Lorg/apache/cordova/NativeToJsMessageQueue;->setBridgeMode(I)V

    goto :goto_0
.end method

.method public promptOnJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v2, 0x9

    const/4 v1, 0x3

    .line 125
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const-string v0, "gap:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 130
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 132
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    .line 133
    invoke-virtual/range {v0 .. v5}, Lorg/apache/cordova/CordovaBridge;->jsExec(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 140
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 143
    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "gap_bridge_mode:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    const/16 v0, 0x10

    :try_start_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/cordova/CordovaBridge;->jsSetNativeToJsBridgeMode(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    .line 152
    :goto_2
    const-string v0, ""

    goto :goto_0

    .line 147
    :catch_2
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2

    .line 149
    :catch_3
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 155
    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "gap_poll:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 158
    :try_start_2
    const-string v1, "1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/cordova/CordovaBridge;->jsRetrieveJsMessages(IZ)Ljava/lang/String;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    .line 160
    :catch_4
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 163
    const-string v0, ""

    goto :goto_0

    .line 165
    :cond_3
    if-eqz p3, :cond_5

    const-string v0, "gap_init:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    iget-object v0, p0, Lorg/apache/cordova/CordovaBridge;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/PluginManager;->shouldAllowBridgeAccess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 171
    iget-object v1, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->setBridgeMode(I)V

    .line 173
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaBridge;->generateBridgeSecret()I

    move-result v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 176
    :cond_4
    const-string v0, "CordovaBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gap_init called from restricted origin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, ""

    goto/16 :goto_0

    .line 180
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->reset()V

    .line 121
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaBridge;->clearBridgeSecret()V

    .line 122
    return-void
.end method
