.class public Lcom/android/plugins/Permissions;
.super Lorg/apache/cordova/CordovaPlugin;
.source "SourceFile"


# instance fields
.field private a:Lorg/apache/cordova/CallbackContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/plugins/Permissions;Lorg/apache/cordova/CallbackContext;)Lorg/apache/cordova/CallbackContext;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/android/plugins/Permissions;->a:Lorg/apache/cordova/CallbackContext;

    return-object p1
.end method

.method static synthetic a(Lcom/android/plugins/Permissions;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/plugins/Permissions;->a(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic a(Lcom/android/plugins/Permissions;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/android/plugins/Permissions;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 78
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 79
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    const-string v1, "error"

    const-string v2, "checkPermission"

    invoke-direct {p0, v0, v1, v2}, Lcom/android/plugins/Permissions;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const-string v1, "message"

    const-string v2, "One time one permission only."

    invoke-direct {p0, v0, v1, v2}, Lcom/android/plugins/Permissions;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V

    .line 96
    :goto_0
    return-void

    .line 83
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    const-string v1, "hasPermission"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/plugins/Permissions;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 89
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    const-string v1, "hasPermission"

    iget-object v2, p0, Lcom/android/plugins/Permissions;->cordova:Lorg/apache/cordova/CordovaInterface;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/cordova/CordovaInterface;->hasPermission(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/plugins/Permissions;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 148
    if-nez p3, :cond_0

    .line 149
    :try_start_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a([Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 137
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 138
    iget-object v4, p0, Lcom/android/plugins/Permissions;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v4, v3}, Lorg/apache/cordova/CordovaInterface;->hasPermission(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 143
    :goto_1
    return v0

    .line 137
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private a(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 123
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    return-object v1

    .line 124
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/android/plugins/Permissions;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/plugins/Permissions;->b(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V

    return-void
.end method

.method private b(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 99
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    const-string v1, "error"

    const-string v2, "requestPermission"

    invoke-direct {p0, v0, v1, v2}, Lcom/android/plugins/Permissions;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v1, "message"

    const-string v2, "At least one permission."

    invoke-direct {p0, v0, v1, v2}, Lcom/android/plugins/Permissions;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V

    .line 117
    :goto_0
    return-void

    .line 104
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 106
    const-string v1, "hasPermission"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/plugins/Permissions;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/plugins/Permissions;->b(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    const-string v1, "hasPermission"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/plugins/Permissions;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 113
    :cond_3
    iput-object p1, p0, Lcom/android/plugins/Permissions;->a:Lorg/apache/cordova/CallbackContext;

    .line 114
    invoke-direct {p0, p2}, Lcom/android/plugins/Permissions;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/android/plugins/Permissions;->cordova:Lorg/apache/cordova/CordovaInterface;

    const v2, 0xd889

    invoke-interface {v1, p0, v2, v0}, Lorg/apache/cordova/CordovaInterface;->requestPermissions(Lorg/apache/cordova/CordovaPlugin;I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lorg/json/JSONArray;)Z
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/android/plugins/Permissions;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/plugins/Permissions;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 30
    const-string v1, "checkPermission"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/android/plugins/Permissions;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/android/plugins/Permissions$1;

    invoke-direct {v2, p0, p3, p2}, Lcom/android/plugins/Permissions$1;-><init>(Lcom/android/plugins/Permissions;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 54
    :goto_0
    return v0

    .line 37
    :cond_0
    const-string v1, "requestPermission"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "requestPermissions"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/android/plugins/Permissions;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/android/plugins/Permissions$2;

    invoke-direct {v2, p0, p3, p2}, Lcom/android/plugins/Permissions$2;-><init>(Lcom/android/plugins/Permissions;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/plugins/Permissions;->a:Lorg/apache/cordova/CallbackContext;

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    if-eqz p2, :cond_1

    array-length v1, p2

    if-lez v1, :cond_1

    .line 66
    invoke-direct {p0, p2}, Lcom/android/plugins/Permissions;->a([Ljava/lang/String;)Z

    move-result v1

    .line 67
    const-string v2, "hasPermission"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/android/plugins/Permissions;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lcom/android/plugins/Permissions;->a:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    .line 74
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/plugins/Permissions;->a:Lorg/apache/cordova/CallbackContext;

    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "error"

    const-string v2, "requestPermission"

    invoke-direct {p0, v0, v1, v2}, Lcom/android/plugins/Permissions;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v1, "message"

    const-string v2, "Unknown error."

    invoke-direct {p0, v0, v1, v2}, Lcom/android/plugins/Permissions;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lcom/android/plugins/Permissions;->a:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V

    goto :goto_1
.end method
