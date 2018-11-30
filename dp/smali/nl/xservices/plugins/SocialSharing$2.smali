.class Lnl/xservices/plugins/SocialSharing$2;
.super Lnl/xservices/plugins/SocialSharing$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/xservices/plugins/SocialSharing;->a(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Lorg/apache/cordova/CordovaInterface;

.field final synthetic i:Lorg/apache/cordova/CordovaPlugin;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Z

.field final synthetic l:Lnl/xservices/plugins/SocialSharing;


# direct methods
.method constructor <init>(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lnl/xservices/plugins/SocialSharing$2;->l:Lnl/xservices/plugins/SocialSharing;

    iput-object p3, p0, Lnl/xservices/plugins/SocialSharing$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lnl/xservices/plugins/SocialSharing$2;->b:Lorg/json/JSONArray;

    iput-object p5, p0, Lnl/xservices/plugins/SocialSharing$2;->c:Ljava/lang/String;

    iput-object p6, p0, Lnl/xservices/plugins/SocialSharing$2;->d:Ljava/lang/String;

    iput-object p7, p0, Lnl/xservices/plugins/SocialSharing$2;->e:Ljava/lang/String;

    iput-object p8, p0, Lnl/xservices/plugins/SocialSharing$2;->f:Ljava/lang/String;

    iput-boolean p9, p0, Lnl/xservices/plugins/SocialSharing$2;->g:Z

    iput-object p10, p0, Lnl/xservices/plugins/SocialSharing$2;->h:Lorg/apache/cordova/CordovaInterface;

    iput-object p11, p0, Lnl/xservices/plugins/SocialSharing$2;->i:Lorg/apache/cordova/CordovaPlugin;

    iput-object p12, p0, Lnl/xservices/plugins/SocialSharing$2;->j:Ljava/lang/String;

    iput-boolean p13, p0, Lnl/xservices/plugins/SocialSharing$2;->k:Z

    invoke-direct {p0, p1, p2}, Lnl/xservices/plugins/SocialSharing$a;-><init>(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 250
    iget-object v9, p0, Lnl/xservices/plugins/SocialSharing$2;->a:Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$2;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v7, :cond_1

    move v6, v7

    .line 252
    :goto_0
    new-instance v1, Landroid/content/Intent;

    if-eqz v6, :cond_2

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    :goto_1
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 256
    :try_start_0
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$2;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, ""

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$2;->b:Lorg/json/JSONArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 257
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$2;->l:Lnl/xservices/plugins/SocialSharing;

    invoke-static {v0}, Lnl/xservices/plugins/SocialSharing;->a(Lnl/xservices/plugins/SocialSharing;)Ljava/lang/String;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_9

    .line 259
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v5, v8

    move-object v0, v10

    .line 261
    :goto_2
    iget-object v3, p0, Lnl/xservices/plugins/SocialSharing$2;->b:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v5, v3, :cond_3

    .line 262
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$2;->l:Lnl/xservices/plugins/SocialSharing;

    iget-object v3, p0, Lnl/xservices/plugins/SocialSharing$2;->b:Lorg/json/JSONArray;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnl/xservices/plugins/SocialSharing$2;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lnl/xservices/plugins/SocialSharing;->a(Lnl/xservices/plugins/SocialSharing;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    .line 263
    iget-object v3, p0, Lnl/xservices/plugins/SocialSharing$2;->l:Lnl/xservices/plugins/SocialSharing;

    iget-object v3, v3, Lnl/xservices/plugins/SocialSharing;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v3}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lnl/xservices/plugins/SocialSharing$2;->l:Lnl/xservices/plugins/SocialSharing;

    iget-object v12, v12, Lnl/xservices/plugins/SocialSharing;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v12}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, ".sharing.provider"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v12}, Lnl/xservices/plugins/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v6, v8

    .line 251
    goto/16 :goto_0

    .line 252
    :cond_2
    const-string v0, "android.intent.action.SEND"

    goto/16 :goto_1

    .line 268
    :cond_3
    :try_start_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 269
    if-eqz v6, :cond_8

    .line 270
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    :cond_4
    :goto_3
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$2;->c:Ljava/lang/String;

    invoke-static {v0}, Lnl/xservices/plugins/SocialSharing;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 286
    const-string v0, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$2;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    :cond_5
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$2;->d:Ljava/lang/String;

    invoke-static {v0}, Lnl/xservices/plugins/SocialSharing;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 291
    invoke-static {v9}, Lnl/xservices/plugins/SocialSharing;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    :goto_4
    invoke-static {v0}, Lnl/xservices/plugins/SocialSharing;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 298
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_6

    .line 301
    const-string v2, "sms_body"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    :cond_6
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 308
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$2;->e:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 309
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$2;->e:Ljava/lang/String;

    .line 311
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 312
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$2;->e:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 313
    aget-object v2, v0, v8

    .line 314
    aget-object v0, v0, v7

    .line 316
    :goto_5
    iget-object v3, p0, Lnl/xservices/plugins/SocialSharing$2;->l:Lnl/xservices/plugins/SocialSharing;

    iget-object v4, p0, Lnl/xservices/plugins/SocialSharing$2;->m:Lorg/apache/cordova/CallbackContext;

    iget-object v5, p0, Lnl/xservices/plugins/SocialSharing$2;->f:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v5}, Lnl/xservices/plugins/SocialSharing;->a(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 317
    if-eqz v2, :cond_7

    .line 318
    iget-boolean v3, p0, Lnl/xservices/plugins/SocialSharing$2;->g:Z

    if-eqz v3, :cond_c

    .line 319
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$2;->m:Lorg/apache/cordova/CallbackContext;

    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 360
    :cond_7
    :goto_6
    return-void

    .line 272
    :cond_8
    :try_start_2
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 281
    :catch_0
    move-exception v0

    .line 282
    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$2;->m:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 276
    :cond_9
    :try_start_3
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 279
    :cond_a
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 294
    :cond_b
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$2;->d:Ljava/lang/String;

    goto :goto_4

    .line 321
    :cond_c
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_d

    :goto_7
    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 326
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$2;->l:Lnl/xservices/plugins/SocialSharing;

    iget-object v0, v0, Lnl/xservices/plugins/SocialSharing;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lnl/xservices/plugins/SocialSharing$2$1;

    invoke-direct {v2, p0, v1}, Lnl/xservices/plugins/SocialSharing$2$1;-><init>(Lnl/xservices/plugins/SocialSharing$2;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 332
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$2;->l:Lnl/xservices/plugins/SocialSharing;

    invoke-static {v0}, Lnl/xservices/plugins/SocialSharing;->b(Lnl/xservices/plugins/SocialSharing;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 334
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lnl/xservices/plugins/SocialSharing$2$2;

    invoke-direct {v1, p0}, Lnl/xservices/plugins/SocialSharing$2$2;-><init>(Lnl/xservices/plugins/SocialSharing$2;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_6

    .line 322
    :cond_d
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_7

    .line 348
    :cond_e
    iget-boolean v0, p0, Lnl/xservices/plugins/SocialSharing$2;->g:Z

    if-eqz v0, :cond_f

    .line 349
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$2;->m:Lorg/apache/cordova/CallbackContext;

    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_6

    .line 353
    :cond_f
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$2;->l:Lnl/xservices/plugins/SocialSharing;

    iget-object v0, v0, Lnl/xservices/plugins/SocialSharing;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lnl/xservices/plugins/SocialSharing$2$3;

    invoke-direct {v2, p0, v1}, Lnl/xservices/plugins/SocialSharing$2$3;-><init>(Lnl/xservices/plugins/SocialSharing$2;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_10
    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_5

    :cond_11
    move-object v0, v9

    goto/16 :goto_4
.end method
