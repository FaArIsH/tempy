.class Lorg/apache/cordova/inappbrowser/InAppBrowser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/inappbrowser/InAppBrowser;->execute(Ljava/lang/String;Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;

.field final synthetic val$features:Ljava/util/HashMap;

.field final synthetic val$target:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/cordova/inappbrowser/InAppBrowser;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iput-object p2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$target:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$features:Ljava/util/HashMap;

    iput-object p5, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 137
    const-string v2, ""

    .line 139
    const-string v0, "_self"

    iget-object v3, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$target:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    const-string v0, "InAppBrowser"

    const-string v3, "in self"

    invoke-static {v0, v3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    const-string v3, "javascript:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 150
    :cond_0
    if-nez v1, :cond_1

    .line 152
    :try_start_0
    const-class v0, Lorg/apache/cordova/Config;

    const-string v3, "isUrlWhiteListed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 153
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, v0

    .line 162
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 164
    :try_start_1
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v0, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getPluginManager"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 165
    iget-object v3, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v3, v3, Lorg/apache/cordova/inappbrowser/InAppBrowser;->webView:Lorg/apache/cordova/CordovaWebView;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/PluginManager;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "shouldAllowNavigation"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 167
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    .line 177
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    const-string v0, "InAppBrowser"

    const-string v1, "loading in webview"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v0, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser;->webView:Lorg/apache/cordova/CordovaWebView;

    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    move-object v0, v2

    .line 210
    :goto_2
    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v1, v2, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1, v8}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 212
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 213
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v3, "InAppBrowser"

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    const-string v3, "InAppBrowser"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :catch_2
    move-exception v0

    .line 159
    const-string v3, "InAppBrowser"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :catch_3
    move-exception v0

    .line 169
    const-string v3, "InAppBrowser"

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 174
    goto :goto_1

    .line 170
    :catch_4
    move-exception v0

    .line 171
    const-string v3, "InAppBrowser"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 174
    goto :goto_1

    .line 172
    :catch_5
    move-exception v0

    .line 173
    const-string v3, "InAppBrowser"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    :try_start_2
    const-string v0, "InAppBrowser"

    const-string v1, "loading in dialer"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 188
    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v1, v1, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_6

    move-object v0, v2

    .line 191
    goto/16 :goto_2

    .line 189
    :catch_6
    move-exception v0

    .line 190
    const-string v1, "InAppBrowser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error dialing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 191
    goto/16 :goto_2

    .line 195
    :cond_4
    const-string v0, "InAppBrowser"

    const-string v1, "loading in InAppBrowser"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$features:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->showWebPage(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 200
    :cond_5
    const-string v0, "_system"

    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 201
    const-string v0, "InAppBrowser"

    const-string v1, "in system"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->openExternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 206
    :cond_6
    const-string v0, "InAppBrowser"

    const-string v1, "in blank"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$features:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->showWebPage(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method
