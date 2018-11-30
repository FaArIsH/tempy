.class Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/NativeToJsMessageQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JsMessage"
.end annotation


# instance fields
.field final jsPayloadOrCallbackId:Ljava/lang/String;

.field final pluginResult:Lorg/apache/cordova/PluginResult;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    if-nez p1, :cond_0

    .line 382
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 384
    :cond_0
    iput-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->jsPayloadOrCallbackId:Ljava/lang/String;

    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->pluginResult:Lorg/apache/cordova/PluginResult;

    .line 386
    return-void
.end method

.method constructor <init>(Lorg/apache/cordova/PluginResult;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 389
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 391
    :cond_1
    iput-object p2, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->jsPayloadOrCallbackId:Ljava/lang/String;

    .line 392
    iput-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->pluginResult:Lorg/apache/cordova/PluginResult;

    .line 393
    return-void
.end method

.method static calculateEncodedLengthHelper(Lorg/apache/cordova/PluginResult;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 396
    invoke-virtual {p0}, Lorg/apache/cordova/PluginResult;->getMessageType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 418
    :pswitch_0
    invoke-virtual {p0}, Lorg/apache/cordova/PluginResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    :goto_0
    :pswitch_1
    return v1

    .line 401
    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/cordova/PluginResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 403
    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/cordova/PluginResult;->getStrMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 405
    :pswitch_4
    invoke-virtual {p0}, Lorg/apache/cordova/PluginResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 407
    :pswitch_5
    invoke-virtual {p0}, Lorg/apache/cordova/PluginResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 410
    :pswitch_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/apache/cordova/PluginResult;->getMultipartMessagesSize()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 411
    invoke-virtual {p0, v0}, Lorg/apache/cordova/PluginResult;->getMultipartMessage(I)Lorg/apache/cordova/PluginResult;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->calculateEncodedLengthHelper(Lorg/apache/cordova/PluginResult;)I

    move-result v2

    .line 412
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 413
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 410
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 396
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method static encodeAsMessageHelper(Ljava/lang/StringBuilder;Lorg/apache/cordova/PluginResult;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 432
    invoke-virtual {p1}, Lorg/apache/cordova/PluginResult;->getMessageType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 466
    :pswitch_0
    invoke-virtual {p1}, Lorg/apache/cordova/PluginResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 434
    :pswitch_1
    invoke-virtual {p1}, Lorg/apache/cordova/PluginResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 437
    :pswitch_2
    const/16 v0, 0x4e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 440
    :pswitch_3
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 441
    invoke-virtual {p1}, Lorg/apache/cordova/PluginResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 444
    :pswitch_4
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {p1}, Lorg/apache/cordova/PluginResult;->getStrMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 448
    :pswitch_5
    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {p1}, Lorg/apache/cordova/PluginResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 452
    :pswitch_6
    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {p1}, Lorg/apache/cordova/PluginResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 456
    :pswitch_7
    const/16 v1, 0x4d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    :goto_1
    invoke-virtual {p1}, Lorg/apache/cordova/PluginResult;->getMultipartMessagesSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 458
    invoke-virtual {p1, v0}, Lorg/apache/cordova/PluginResult;->getMultipartMessage(I)Lorg/apache/cordova/PluginResult;

    move-result-object v1

    .line 459
    invoke-static {v1}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->calculateEncodedLengthHelper(Lorg/apache/cordova/PluginResult;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    invoke-static {p0, v1}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->encodeAsMessageHelper(Ljava/lang/StringBuilder;Lorg/apache/cordova/PluginResult;)V

    .line 457
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 432
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method buildJsMessage(Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    .line 492
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->pluginResult:Lorg/apache/cordova/PluginResult;

    invoke-virtual {v0}, Lorg/apache/cordova/PluginResult;->getMessageType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 515
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->pluginResult:Lorg/apache/cordova/PluginResult;

    invoke-virtual {v0}, Lorg/apache/cordova/PluginResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 494
    :pswitch_0
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->pluginResult:Lorg/apache/cordova/PluginResult;

    invoke-virtual {v0}, Lorg/apache/cordova/PluginResult;->getMultipartMessagesSize()I

    move-result v1

    .line 495
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 496
    iget-object v2, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->pluginResult:Lorg/apache/cordova/PluginResult;

    invoke-virtual {v2, v0}, Lorg/apache/cordova/PluginResult;->getMultipartMessage(I)Lorg/apache/cordova/PluginResult;

    move-result-object v2

    .line 497
    new-instance v3, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;

    iget-object v4, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->jsPayloadOrCallbackId:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;-><init>(Lorg/apache/cordova/PluginResult;Ljava/lang/String;)V

    .line 498
    invoke-virtual {v3, p1}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->buildJsMessage(Ljava/lang/StringBuilder;)V

    .line 499
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_1

    .line 500
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 505
    :pswitch_1
    const-string v0, "atob(\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->pluginResult:Lorg/apache/cordova/PluginResult;

    .line 506
    invoke-virtual {v1}, Lorg/apache/cordova/PluginResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 510
    :pswitch_2
    const-string v0, "cordova.require(\'cordova/base64\').toArrayBuffer(\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->pluginResult:Lorg/apache/cordova/PluginResult;

    .line 511
    invoke-virtual {v1}, Lorg/apache/cordova/PluginResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 492
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method calculateEncodedLength()I
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->pluginResult:Lorg/apache/cordova/PluginResult;

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->jsPayloadOrCallbackId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 428
    :goto_0
    return v0

    .line 426
    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->pluginResult:Lorg/apache/cordova/PluginResult;

    invoke-virtual {v0}, Lorg/apache/cordova/PluginResult;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 427
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->jsPayloadOrCallbackId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 428
    iget-object v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->pluginResult:Lorg/apache/cordova/PluginResult;

    invoke-static {v1}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->calculateEncodedLengthHelper(Lorg/apache/cordova/PluginResult;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method encodeAsJsMessage(Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 520
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->pluginResult:Lorg/apache/cordova/PluginResult;

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->jsPayloadOrCallbackId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->pluginResult:Lorg/apache/cordova/PluginResult;

    invoke-virtual {v0}, Lorg/apache/cordova/PluginResult;->getStatus()I

    move-result v1

    .line 524
    sget-object v0, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual {v0}, Lorg/apache/cordova/PluginResult$Status;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, Lorg/apache/cordova/PluginResult$Status;->NO_RESULT:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual {v0}, Lorg/apache/cordova/PluginResult$Status;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 525
    :goto_1
    const-string v2, "cordova.callbackFromNative(\'"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->jsPayloadOrCallbackId:Ljava/lang/String;

    .line 526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\',"

    .line 527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 528
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    .line 529
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",["

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {p0, p1}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->buildJsMessage(Ljava/lang/StringBuilder;)V

    .line 533
    const-string v0, "],"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->pluginResult:Lorg/apache/cordova/PluginResult;

    .line 534
    invoke-virtual {v1}, Lorg/apache/cordova/PluginResult;->getKeepCallback()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 524
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method encodeAsMessage(Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 471
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->pluginResult:Lorg/apache/cordova/PluginResult;

    if-nez v0, :cond_0

    .line 472
    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->jsPayloadOrCallbackId:Ljava/lang/String;

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->pluginResult:Lorg/apache/cordova/PluginResult;

    invoke-virtual {v0}, Lorg/apache/cordova/PluginResult;->getStatus()I

    move-result v3

    .line 477
    sget-object v0, Lorg/apache/cordova/PluginResult$Status;->NO_RESULT:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual {v0}, Lorg/apache/cordova/PluginResult$Status;->ordinal()I

    move-result v0

    if-ne v3, v0, :cond_2

    move v0, v1

    .line 478
    :goto_1
    sget-object v4, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual {v4}, Lorg/apache/cordova/PluginResult$Status;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 479
    :goto_2
    iget-object v2, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->pluginResult:Lorg/apache/cordova/PluginResult;

    invoke-virtual {v2}, Lorg/apache/cordova/PluginResult;->getKeepCallback()Z

    move-result v2

    .line 481
    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    const/16 v0, 0x53

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_5

    const/16 v0, 0x31

    .line 482
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 483
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 484
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->jsPayloadOrCallbackId:Ljava/lang/String;

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 486
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->pluginResult:Lorg/apache/cordova/PluginResult;

    invoke-static {p1, v0}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->encodeAsMessageHelper(Ljava/lang/StringBuilder;Lorg/apache/cordova/PluginResult;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 477
    goto :goto_1

    :cond_3
    move v1, v2

    .line 478
    goto :goto_2

    .line 481
    :cond_4
    const/16 v0, 0x46

    goto :goto_3

    :cond_5
    const/16 v0, 0x30

    goto :goto_4
.end method
