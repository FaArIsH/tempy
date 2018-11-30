.class public Lorg/scriptotek/appinfo/AppInfo;
.super Lorg/apache/cordova/CordovaPlugin;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method private a(Lorg/apache/cordova/CallbackContext;)V
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lorg/scriptotek/appinfo/AppInfo;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v1, ""

    .line 35
    const-string v0, ""

    .line 37
    iget-object v3, p0, Lorg/scriptotek/appinfo/AppInfo;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v3}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 39
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 40
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 41
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 45
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :try_start_1
    const-string v4, "identifier"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v2, "version"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "build"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :goto_1
    invoke-virtual {p1, v3}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    .line 55
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method private b(Lorg/apache/cordova/CallbackContext;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lorg/scriptotek/appinfo/AppInfo;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lorg/scriptotek/appinfo/AppInfo;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 63
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 64
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    .line 70
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v0, ""

    goto :goto_0
.end method

.method private c(Lorg/apache/cordova/CallbackContext;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/scriptotek/appinfo/AppInfo;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    .line 76
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18
    const-string v1, "getAppInfo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-direct {p0, p3}, Lorg/scriptotek/appinfo/AppInfo;->a(Lorg/apache/cordova/CallbackContext;)V

    .line 28
    :goto_0
    return v0

    .line 21
    :cond_0
    const-string v1, "getVersion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-direct {p0, p3}, Lorg/scriptotek/appinfo/AppInfo;->b(Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "getIdentifier"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-direct {p0, p3}, Lorg/scriptotek/appinfo/AppInfo;->c(Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
