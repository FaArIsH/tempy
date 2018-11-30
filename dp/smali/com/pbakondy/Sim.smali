.class public Lcom/pbakondy/Sim;
.super Lorg/apache/cordova/CordovaPlugin;
.source "SourceFile"


# instance fields
.field private a:Lorg/apache/cordova/CallbackContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/pbakondy/Sim;->a:Lorg/apache/cordova/CallbackContext;

    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 232
    invoke-direct {p0, v3}, Lcom/pbakondy/Sim;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Z)V

    .line 231
    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 233
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 241
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/pbakondy/Sim;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0, p1}, Lorg/apache/cordova/CordovaInterface;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 236
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v0}, Lcom/pbakondy/Sim;->b(Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 247
    const-string v0, "CordovaPluginSim"

    const-string v1, "requestPermission"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0, p1}, Lcom/pbakondy/Sim;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/pbakondy/Sim;->cordova:Lorg/apache/cordova/CordovaInterface;

    const/16 v1, 0x3039

    invoke-interface {v0, p0, v1, p1}, Lorg/apache/cordova/CordovaInterface;->requestPermission(Lorg/apache/cordova/CordovaPlugin;ILjava/lang/String;)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/pbakondy/Sim;->a:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Lorg/apache/cordova/CallbackContext;->success()V

    goto :goto_0
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .prologue
    .line 64
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/pbakondy/Sim;->a:Lorg/apache/cordova/CallbackContext;

    .line 66
    const-string v2, "getSimInfo"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/pbakondy/Sim;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 69
    const-string v2, "phone"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v4, 0x0

    .line 81
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_0

    .line 82
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v9

    .line 85
    :cond_0
    :try_start_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x16

    if-lt v6, v7, :cond_f

    .line 87
    const-string v6, "android.permission.READ_PHONE_STATE"

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/pbakondy/Sim;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 89
    const-string v6, "telephony_subscription_service"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionManager;

    .line 90
    invoke-virtual {v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v6

    .line 91
    :try_start_2
    invoke-virtual {v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v5

    .line 93
    :try_start_3
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 95
    :try_start_4
    invoke-virtual {v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 98
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v11

    .line 99
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v12

    .line 100
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getDataRoaming()I

    move-result v13

    .line 101
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v14

    .line 102
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v15

    .line 103
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v16

    .line 104
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v17

    .line 105
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v18

    .line 106
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v19

    .line 107
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v20

    .line 109
    move/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/telephony/SubscriptionManager;->isNetworkRoaming(I)Z

    move-result v21

    .line 111
    const/4 v4, 0x0

    .line 113
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v22, 0x17

    move/from16 v0, v22

    if-lt v8, v0, :cond_e

    .line 114
    move/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    .line 117
    :goto_1
    new-instance v22, Lorg/json/JSONObject;

    invoke-direct/range {v22 .. v22}, Lorg/json/JSONObject;-><init>()V

    .line 119
    const-string v4, "carrierName"

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v4, "displayName"

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v4, "countryCode"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v4, "mcc"

    move-object/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string v4, "mnc"

    move-object/from16 v0, v22

    move/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    const-string v4, "isNetworkRoaming"

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    const-string v11, "isDataRoaming"

    const/4 v4, 0x1

    if-ne v13, v4, :cond_8

    const/4 v4, 0x1

    :goto_2
    move-object/from16 v0, v22

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    const-string v4, "simSlotIndex"

    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string v4, "phoneNumber"

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    if-eqz v8, :cond_1

    .line 129
    const-string v4, "deviceId"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    :cond_1
    const-string v4, "simSerialNumber"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v4, "subscriptionId"

    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_0

    .line 139
    :catch_0
    move-exception v3

    move-object v4, v6

    move-object v6, v7

    move-object v7, v3

    move-object v3, v5

    move-object v5, v9

    .line 140
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    .line 145
    :goto_4
    const/4 v11, 0x0

    .line 146
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v13

    .line 147
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v14

    .line 148
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v15

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v7, 0x0

    .line 155
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v16

    .line 156
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    move-result v17

    .line 157
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v18

    .line 158
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v19

    .line 159
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v20

    .line 161
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v21

    .line 163
    const-string v12, "android.permission.READ_PHONE_STATE"

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/pbakondy/Sim;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 164
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v10

    .line 165
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    .line 166
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceSoftwareVersion()Ljava/lang/String;

    move-result-object v8

    .line 167
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v7

    .line 168
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    .line 171
    :goto_5
    const-string v12, ""

    .line 172
    const-string v11, ""

    .line 174
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v22

    const/16 v23, 0x3

    move/from16 v0, v22

    move/from16 v1, v23

    if-lt v0, v1, :cond_2

    .line 175
    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-virtual {v14, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 176
    const/4 v11, 0x3

    invoke-virtual {v14, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 179
    :cond_2
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 181
    const-string v22, "carrierName"

    move-object/from16 v0, v22

    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v15, "countryCode"

    invoke-virtual {v14, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v13, "mcc"

    invoke-virtual {v14, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v12, "mnc"

    invoke-virtual {v14, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v11, "callState"

    move/from16 v0, v16

    invoke-virtual {v14, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    const-string v11, "dataActivity"

    move/from16 v0, v17

    invoke-virtual {v14, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    const-string v11, "networkType"

    move/from16 v0, v18

    invoke-virtual {v14, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    const-string v11, "phoneType"

    move/from16 v0, v19

    invoke-virtual {v14, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    const-string v11, "simState"

    move/from16 v0, v20

    invoke-virtual {v14, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    const-string v11, "isNetworkRoaming"

    move/from16 v0, v21

    invoke-virtual {v14, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    if-eqz v5, :cond_3

    .line 195
    const-string v11, "phoneCount"

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v14, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    :cond_3
    if-eqz v4, :cond_4

    .line 198
    const-string v5, "activeSubscriptionInfoCount"

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    :cond_4
    if-eqz v3, :cond_5

    .line 201
    const-string v4, "activeSubscriptionInfoCountMax"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    :cond_5
    const-string v3, "android.permission.READ_PHONE_STATE"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/pbakondy/Sim;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 205
    const-string v3, "phoneNumber"

    invoke-virtual {v14, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v3, "deviceId"

    invoke-virtual {v14, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v3, "deviceSoftwareVersion"

    invoke-virtual {v14, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v3, "simSerialNumber"

    invoke-virtual {v14, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v3, "subscriberId"

    invoke-virtual {v14, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 213
    const-string v2, "cards"

    invoke-virtual {v14, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    :cond_7
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    .line 218
    const/4 v2, 0x1

    .line 226
    :goto_6
    return v2

    .line 125
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    :goto_7
    move-object v6, v5

    move-object v5, v9

    .line 143
    goto/16 :goto_4

    .line 141
    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v6, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    .line 142
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 219
    :cond_a
    const-string v2, "hasReadPermission"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/pbakondy/Sim;->a()V

    .line 221
    const/4 v2, 0x1

    goto :goto_6

    .line 222
    :cond_b
    const-string v2, "requestReadPermission"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 223
    invoke-direct/range {p0 .. p0}, Lcom/pbakondy/Sim;->b()V

    .line 224
    const/4 v2, 0x1

    goto :goto_6

    .line 226
    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    .line 141
    :catch_2
    move-exception v3

    move-object v7, v3

    move-object v6, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    goto :goto_8

    :catch_3
    move-exception v3

    move-object v7, v3

    move-object v5, v9

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    goto :goto_8

    :catch_4
    move-exception v3

    move-object v7, v3

    move-object v4, v6

    move-object v3, v5

    move-object v6, v8

    move-object v5, v9

    goto :goto_8

    :catch_5
    move-exception v3

    move-object v4, v6

    move-object v6, v7

    move-object v7, v3

    move-object v3, v5

    move-object v5, v9

    goto :goto_8

    .line 139
    :catch_6
    move-exception v3

    move-object v7, v3

    move-object v6, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    goto/16 :goto_3

    :catch_7
    move-exception v3

    move-object v7, v3

    move-object v6, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    goto/16 :goto_3

    :catch_8
    move-exception v3

    move-object v7, v3

    move-object v5, v9

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    goto/16 :goto_3

    :catch_9
    move-exception v3

    move-object v7, v3

    move-object v4, v6

    move-object v3, v5

    move-object v6, v8

    move-object v5, v9

    goto/16 :goto_3

    :cond_d
    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_5

    :cond_e
    move-object v8, v4

    goto/16 :goto_1

    :cond_f
    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    goto :goto_7
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 258
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/pbakondy/Sim;->a:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Lorg/apache/cordova/CallbackContext;->success()V

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/pbakondy/Sim;->a:Lorg/apache/cordova/CallbackContext;

    const-string v1, "Permission denied"

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_0
.end method
