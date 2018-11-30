.class public Lorg/apache/cordova/PluginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SLOW_EXEC_WARNING_THRESHOLD:I

.field private static TAG:Ljava/lang/String;


# instance fields
.field private final app:Lorg/apache/cordova/CordovaWebView;

.field private final ctx:Lorg/apache/cordova/CordovaInterface;

.field private final entryMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/apache/cordova/PluginEntry;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Z

.field private permissionRequester:Lorg/apache/cordova/CordovaPlugin;

.field private final pluginMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/apache/cordova/CordovaPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "PluginManager"

    sput-object v0, Lorg/apache/cordova/PluginManager;->TAG:Ljava/lang/String;

    .line 40
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    :goto_0
    sput v0, Lorg/apache/cordova/PluginManager;->SLOW_EXEC_WARNING_THRESHOLD:I

    return-void

    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public constructor <init>(Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/CordovaInterface;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/cordova/CordovaWebView;",
            "Lorg/apache/cordova/CordovaInterface;",
            "Ljava/util/Collection",
            "<",
            "Lorg/apache/cordova/PluginEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/PluginManager;->entryMap:Ljava/util/LinkedHashMap;

    .line 53
    iput-object p2, p0, Lorg/apache/cordova/PluginManager;->ctx:Lorg/apache/cordova/CordovaInterface;

    .line 54
    iput-object p1, p0, Lorg/apache/cordova/PluginManager;->app:Lorg/apache/cordova/CordovaWebView;

    .line 55
    invoke-virtual {p0, p3}, Lorg/apache/cordova/PluginManager;->setPluginEntries(Ljava/util/Collection;)V

    .line 56
    return-void
.end method

.method private instantiatePlugin(Ljava/lang/String;)Lorg/apache/cordova/CordovaPlugin;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 485
    .line 488
    if-eqz p1, :cond_2

    :try_start_0
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 489
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    .line 491
    :goto_0
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-class v3, Lorg/apache/cordova/CordovaPlugin;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CordovaPlugin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v1, v0

    .line 498
    :goto_3
    return-object v1

    .line 491
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 494
    :catch_0
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 496
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error adding plugin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method private startupPlugins()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->entryMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/PluginEntry;

    .line 96
    iget-boolean v2, v0, Lorg/apache/cordova/PluginEntry;->onload:Z

    if-eqz v2, :cond_0

    .line 97
    iget-object v0, v0, Lorg/apache/cordova/PluginEntry;->service:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/cordova/PluginManager;->getPlugin(Ljava/lang/String;)Lorg/apache/cordova/CordovaPlugin;

    goto :goto_0

    .line 99
    :cond_0
    iget-object v2, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lorg/apache/cordova/PluginEntry;->service:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method


# virtual methods
.method public addService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    new-instance v0, Lorg/apache/cordova/PluginEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/apache/cordova/PluginEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    invoke-virtual {p0, v0}, Lorg/apache/cordova/PluginManager;->addService(Lorg/apache/cordova/PluginEntry;)V

    .line 187
    return-void
.end method

.method public addService(Lorg/apache/cordova/PluginEntry;)V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->entryMap:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lorg/apache/cordova/PluginEntry;->service:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p1, Lorg/apache/cordova/PluginEntry;->plugin:Lorg/apache/cordova/CordovaPlugin;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p1, Lorg/apache/cordova/PluginEntry;->plugin:Lorg/apache/cordova/CordovaPlugin;

    iget-object v1, p1, Lorg/apache/cordova/PluginEntry;->service:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/cordova/PluginManager;->ctx:Lorg/apache/cordova/CordovaInterface;

    iget-object v3, p0, Lorg/apache/cordova/PluginManager;->app:Lorg/apache/cordova/CordovaWebView;

    iget-object v4, p0, Lorg/apache/cordova/PluginManager;->app:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v4}, Lorg/apache/cordova/CordovaWebView;->getPreferences()Lorg/apache/cordova/CordovaPreferences;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/apache/cordova/CordovaPlugin;->privateInitialize(Ljava/lang/String;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/CordovaPreferences;)V

    .line 199
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lorg/apache/cordova/PluginEntry;->service:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/cordova/PluginEntry;->plugin:Lorg/apache/cordova/CordovaPlugin;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_0
    return-void
.end method

.method public exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lorg/apache/cordova/PluginManager;->getPlugin(Ljava/lang/String;)Lorg/apache/cordova/CordovaPlugin;

    move-result-object v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    sget-object v0, Lorg/apache/cordova/PluginManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exec() call to unknown plugin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->CLASS_NOT_FOUND_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    .line 126
    iget-object v1, p0, Lorg/apache/cordova/PluginManager;->app:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v1, v0, p3}, Lorg/apache/cordova/CordovaWebView;->sendPluginResult(Lorg/apache/cordova/PluginResult;Ljava/lang/String;)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    new-instance v1, Lorg/apache/cordova/CallbackContext;

    iget-object v2, p0, Lorg/apache/cordova/PluginManager;->app:Lorg/apache/cordova/CordovaWebView;

    invoke-direct {v1, p3, v2}, Lorg/apache/cordova/CallbackContext;-><init>(Ljava/lang/String;Lorg/apache/cordova/CordovaWebView;)V

    .line 131
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 132
    invoke-virtual {v0, p2, p4, v1}, Lorg/apache/cordova/CordovaPlugin;->execute(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 135
    sget v4, Lorg/apache/cordova/PluginManager;->SLOW_EXEC_WARNING_THRESHOLD:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 136
    sget-object v4, Lorg/apache/cordova/PluginManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "THREAD WARNING: exec() call to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " blocked the main thread for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms. Plugin should use CordovaInterface.getThreadPool()."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_2
    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->INVALID_ACTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    .line 140
    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->JSON_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    .line 144
    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    sget-object v2, Lorg/apache/cordova/PluginManager;->TAG:Ljava/lang/String;

    const-string v3, "Uncaught exception from plugin"

    invoke-static {v2, v3, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getPlugin(Ljava/lang/String;)Lorg/apache/cordova/CordovaPlugin;
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CordovaPlugin;

    .line 161
    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->entryMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/PluginEntry;

    .line 163
    if-nez v0, :cond_1

    .line 164
    const/4 v0, 0x0

    .line 174
    :cond_0
    :goto_0
    return-object v0

    .line 166
    :cond_1
    iget-object v1, v0, Lorg/apache/cordova/PluginEntry;->plugin:Lorg/apache/cordova/CordovaPlugin;

    if-eqz v1, :cond_2

    .line 167
    iget-object v0, v0, Lorg/apache/cordova/PluginEntry;->plugin:Lorg/apache/cordova/CordovaPlugin;

    .line 171
    :goto_1
    iget-object v1, p0, Lorg/apache/cordova/PluginManager;->ctx:Lorg/apache/cordova/CordovaInterface;

    iget-object v2, p0, Lorg/apache/cordova/PluginManager;->app:Lorg/apache/cordova/CordovaWebView;

    iget-object v3, p0, Lorg/apache/cordova/PluginManager;->app:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v3}, Lorg/apache/cordova/CordovaWebView;->getPreferences()Lorg/apache/cordova/CordovaPreferences;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/apache/cordova/CordovaPlugin;->privateInitialize(Ljava/lang/String;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/CordovaPreferences;)V

    .line 172
    iget-object v1, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, v0, Lorg/apache/cordova/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/cordova/PluginManager;->instantiatePlugin(Ljava/lang/String;)Lorg/apache/cordova/CordovaPlugin;

    move-result-object v0

    goto :goto_1
.end method

.method public getPluginEntries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/apache/cordova/PluginEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->entryMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lorg/apache/cordova/PluginManager;->TAG:Ljava/lang/String;

    const-string v1, "init()"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/cordova/PluginManager;->isInitialized:Z

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/cordova/PluginManager;->onPause(Z)V

    .line 84
    invoke-virtual {p0}, Lorg/apache/cordova/PluginManager;->onDestroy()V

    .line 85
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 86
    invoke-direct {p0}, Lorg/apache/cordova/PluginManager;->startupPlugins()V

    .line 87
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CordovaPlugin;

    .line 508
    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaPlugin;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 512
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CordovaPlugin;

    .line 296
    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Lorg/apache/cordova/CordovaPlugin;->onDestroy()V

    goto :goto_0

    .line 300
    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CordovaPlugin;

    .line 326
    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaPlugin;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 330
    :cond_1
    return-void
.end method

.method public onOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->entryMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/PluginEntry;

    .line 450
    iget-object v2, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lorg/apache/cordova/PluginEntry;->service:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CordovaPlugin;

    .line 451
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaPlugin;->onOverrideUrlLoading(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    const/4 v0, 0x1

    .line 455
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause(Z)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CordovaPlugin;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaPlugin;->onPause(Z)V

    goto :goto_0

    .line 214
    :cond_1
    return-void
.end method

.method public onReceivedClientCertRequest(Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/ICordovaClientCertRequest;)Z
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CordovaPlugin;

    .line 249
    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/apache/cordova/PluginManager;->app:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0, v2, p2}, Lorg/apache/cordova/CordovaPlugin;->onReceivedClientCertRequest(Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/ICordovaClientCertRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    .line 253
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReceivedHttpAuthRequest(Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/ICordovaHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CordovaPlugin;

    .line 230
    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/apache/cordova/PluginManager;->app:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0, v2, p2, p3, p4}, Lorg/apache/cordova/CordovaPlugin;->onReceivedHttpAuthRequest(Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/ICordovaHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReset()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CordovaPlugin;

    .line 463
    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Lorg/apache/cordova/CordovaPlugin;->onReset()V

    goto :goto_0

    .line 467
    :cond_1
    return-void
.end method

.method public onResume(Z)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CordovaPlugin;

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaPlugin;->onResume(Z)V

    goto :goto_0

    .line 267
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 515
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 516
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CordovaPlugin;

    .line 517
    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0}, Lorg/apache/cordova/CordovaPlugin;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v3

    .line 519
    if-eqz v3, :cond_0

    .line 520
    invoke-virtual {v0}, Lorg/apache/cordova/CordovaPlugin;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 524
    :cond_1
    return-object v1
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CordovaPlugin;

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lorg/apache/cordova/CordovaPlugin;->onStart()V

    goto :goto_0

    .line 278
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CordovaPlugin;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Lorg/apache/cordova/CordovaPlugin;->onStop()V

    goto :goto_0

    .line 289
    :cond_1
    return-void
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CordovaPlugin;

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    .line 318
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->ctx:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0, p1, p2}, Lorg/apache/cordova/CordovaInterface;->onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method remapUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CordovaPlugin;

    .line 471
    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaPlugin;->remapUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_0

    .line 478
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPluginEntries(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/apache/cordova/PluginEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-boolean v0, p0, Lorg/apache/cordova/PluginManager;->isInitialized:Z

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/cordova/PluginManager;->onPause(Z)V

    .line 65
    invoke-virtual {p0}, Lorg/apache/cordova/PluginManager;->onDestroy()V

    .line 66
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 67
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->entryMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 69
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/PluginEntry;

    .line 70
    invoke-virtual {p0, v0}, Lorg/apache/cordova/PluginManager;->addService(Lorg/apache/cordova/PluginEntry;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-boolean v0, p0, Lorg/apache/cordova/PluginManager;->isInitialized:Z

    if-eqz v0, :cond_2

    .line 73
    invoke-direct {p0}, Lorg/apache/cordova/PluginManager;->startupPlugins()V

    .line 75
    :cond_2
    return-void
.end method

.method public shouldAllowBridgeAccess(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->entryMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/PluginEntry;

    .line 402
    iget-object v2, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lorg/apache/cordova/PluginEntry;->service:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CordovaPlugin;

    .line 403
    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaPlugin;->shouldAllowBridgeAccess(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 412
    :goto_0
    return v0

    :cond_1
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public shouldAllowNavigation(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->entryMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/PluginEntry;

    .line 383
    iget-object v2, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lorg/apache/cordova/PluginEntry;->service:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CordovaPlugin;

    .line 384
    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaPlugin;->shouldAllowNavigation(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 393
    :goto_0
    return v0

    :cond_1
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldAllowRequest(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 344
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->entryMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/PluginEntry;

    .line 345
    iget-object v4, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lorg/apache/cordova/PluginEntry;->service:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CordovaPlugin;

    .line 346
    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaPlugin;->shouldAllowRequest(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 367
    :cond_1
    :goto_0
    return v1

    .line 355
    :cond_2
    const-string v0, "blob:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    const-string v0, "https://ssl.gstatic.com/accessibility/javascript/android/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 365
    const-string v0, "/app_webview/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    .line 367
    goto :goto_0
.end method

.method public shouldOpenExternalUrl(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->entryMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/PluginEntry;

    .line 429
    iget-object v2, p0, Lorg/apache/cordova/PluginManager;->pluginMap:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lorg/apache/cordova/PluginEntry;->service:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CordovaPlugin;

    .line 430
    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaPlugin;->shouldOpenExternalUrl(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    .line 439
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
