.class public Lorg/apache/cordova/NativeToJsMessageQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;,
        Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;,
        Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;,
        Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode;,
        Lorg/apache/cordova/NativeToJsMessageQueue$NoOpBridgeMode;,
        Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;
    }
.end annotation


# static fields
.field static final DISABLE_EXEC_CHAINING:Z = false

.field private static final FORCE_ENCODE_USING_EVAL:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "JsMessageQueue"

.field private static MAX_PAYLOAD_SIZE:I


# instance fields
.field private activeBridgeMode:Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;

.field private bridgeModes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private final queue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/high16 v0, 0x1f400000

    sput v0, Lorg/apache/cordova/NativeToJsMessageQueue;->MAX_PAYLOAD_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->bridgeModes:Ljava/util/ArrayList;

    return-void
.end method

.method private calculatePackedMessageLength(Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;)I
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p1}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->calculateEncodedLength()I

    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private enqueueMessage(Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;)V
    .locals 2

    .prologue
    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->activeBridgeMode:Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;

    if-nez v0, :cond_0

    .line 244
    const-string v0, "JsMessageQueue"

    const-string v1, "Dropping Native->JS message due to disabled bridge"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    monitor-exit p0

    .line 252
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 248
    iget-boolean v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->paused:Z

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->activeBridgeMode:Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;

    invoke-virtual {v0, p0}, Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;->onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V

    .line 251
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private packMessage(Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->calculateEncodedLength()I

    move-result v0

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1, p2}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->encodeAsMessage(Ljava/lang/StringBuilder;)V

    .line 123
    return-void
.end method


# virtual methods
.method public addBridgeMode(Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->bridgeModes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public addJavaScript(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    new-instance v0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;

    invoke-direct {v0, p1}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->enqueueMessage(Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;)V

    .line 214
    return-void
.end method

.method public addPluginResult(Lorg/apache/cordova/PluginResult;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 220
    if-nez p2, :cond_1

    .line 221
    const-string v0, "JsMessageQueue"

    const-string v1, "Got plugin result with no callbackId"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-virtual {p1}, Lorg/apache/cordova/PluginResult;->getStatus()I

    move-result v0

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->NO_RESULT:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual {v1}, Lorg/apache/cordova/PluginResult$Status;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 227
    :goto_1
    invoke-virtual {p1}, Lorg/apache/cordova/PluginResult;->getKeepCallback()Z

    move-result v1

    .line 228
    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    .line 231
    :cond_2
    new-instance v0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;

    invoke-direct {v0, p1, p2}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;-><init>(Lorg/apache/cordova/PluginResult;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0, v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->enqueueMessage(Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;)V

    goto :goto_0

    .line 226
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isBridgeEnabled()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->activeBridgeMode:Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public popAndEncode(Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v2, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->activeBridgeMode:Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;

    if-nez v2, :cond_0

    .line 133
    monitor-exit p0

    .line 161
    :goto_0
    return-object v0

    .line 135
    :cond_0
    iget-object v2, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->activeBridgeMode:Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;

    invoke-virtual {v2, p0, p1}, Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;->notifyOfFlush(Lorg/apache/cordova/NativeToJsMessageQueue;Z)V

    .line 136
    iget-object v2, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    monitor-exit p0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 141
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    move v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;

    .line 142
    invoke-direct {p0, v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->calculatePackedMessageLength(Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;)I

    move-result v0

    .line 143
    if-lez v2, :cond_3

    add-int v5, v3, v0

    sget v6, Lorg/apache/cordova/NativeToJsMessageQueue;->MAX_PAYLOAD_SIZE:I

    if-le v5, v6, :cond_3

    sget v5, Lorg/apache/cordova/NativeToJsMessageQueue;->MAX_PAYLOAD_SIZE:I

    if-lez v5, :cond_3

    .line 150
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    :goto_2
    if-ge v1, v2, :cond_4

    .line 152
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;

    .line 153
    invoke-direct {p0, v0, v4}, Lorg/apache/cordova/NativeToJsMessageQueue;->packMessage(Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;Ljava/lang/StringBuilder;)V

    .line 151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 146
    :cond_3
    add-int/2addr v3, v0

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 148
    goto :goto_1

    .line 156
    :cond_4
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 158
    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public popAndEncodeAsJs()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    monitor-exit p0

    .line 205
    :goto_0
    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;

    .line 177
    invoke-virtual {v0}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->calculateEncodedLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    .line 178
    if-lez v5, :cond_2

    add-int v6, v3, v0

    sget v7, Lorg/apache/cordova/NativeToJsMessageQueue;->MAX_PAYLOAD_SIZE:I

    if-le v6, v7, :cond_2

    sget v6, Lorg/apache/cordova/NativeToJsMessageQueue;->MAX_PAYLOAD_SIZE:I

    if-lez v6, :cond_2

    .line 184
    :cond_1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v5, v0, :cond_3

    move v4, v1

    .line 185
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v3

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v2

    .line 188
    :goto_4
    if-ge v3, v5, :cond_6

    .line 189
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;

    .line 190
    if-eqz v4, :cond_5

    add-int/lit8 v7, v3, 0x1

    if-ne v7, v5, :cond_5

    .line 191
    invoke-virtual {v0, v6}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->encodeAsJsMessage(Ljava/lang/StringBuilder;)V

    .line 188
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 181
    :cond_2
    add-int/2addr v3, v0

    .line 182
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    .line 183
    goto :goto_1

    :cond_3
    move v4, v2

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/16 v0, 0x64

    goto :goto_3

    .line 193
    :cond_5
    const-string v7, "try{"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0, v6}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->encodeAsJsMessage(Ljava/lang/StringBuilder;)V

    .line 195
    const-string v0, "}finally{"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 198
    :cond_6
    if-nez v4, :cond_7

    .line 199
    :try_start_1
    const-string v0, "window.setTimeout(function(){cordova.require(\'cordova/plugin/android/polling\').pollOnce();},0);"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_7
    if-eqz v4, :cond_8

    move v0, v1

    :goto_6
    if-ge v0, v5, :cond_9

    .line 202
    const/16 v1, 0x7d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    move v0, v2

    goto :goto_6

    .line 204
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 108
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->setBridgeMode(I)V

    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setBridgeMode(I)V
    .locals 4

    .prologue
    .line 83
    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->bridgeModes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 84
    :cond_0
    const-string v0, "JsMessageQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid NativeToJsBridgeMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    if-gez p1, :cond_4

    const/4 v0, 0x0

    .line 87
    :goto_1
    iget-object v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->activeBridgeMode:Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;

    if-eq v0, v1, :cond_1

    .line 88
    const-string v2, "JsMessageQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set native->JS mode to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_5

    const-string v1, "null"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iput-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->activeBridgeMode:Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;

    .line 91
    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v0}, Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;->reset()V

    .line 93
    iget-boolean v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->paused:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 94
    invoke-virtual {v0, p0}, Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;->onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V

    .line 97
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86
    :cond_4
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->bridgeModes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;

    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public setPaused(Z)V
    .locals 3

    .prologue
    .line 255
    iget-boolean v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->paused:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 258
    const-string v0, "JsMessageQueue"

    const-string v1, "nested call to setPaused detected."

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    :cond_0
    iput-boolean p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->paused:Z

    .line 261
    if-nez p1, :cond_2

    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->activeBridgeMode:Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->activeBridgeMode:Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;

    invoke-virtual {v0, p0}, Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;->onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V

    .line 266
    :cond_1
    monitor-exit p0

    .line 268
    :cond_2
    return-void

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
