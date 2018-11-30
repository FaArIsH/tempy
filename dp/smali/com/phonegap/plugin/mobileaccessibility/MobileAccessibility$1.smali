.class Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->onResume(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;


# direct methods
.method constructor <init>(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$1;->a:Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$1;->a:Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;

    iget-object v0, v0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->webView:Lorg/apache/cordova/CordovaWebView;

    check-cast v0, Landroid/webkit/WebView;

    .line 143
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 146
    :try_start_1
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$1;->a:Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;

    iget-object v0, v0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$1;->a:Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;

    iget-object v1, v1, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->webView:Lorg/apache/cordova/CordovaWebView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "reload"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$1;->a:Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;

    iget-object v1, v1, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->webView:Lorg/apache/cordova/CordovaWebView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 151
    :catch_2
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 153
    :catch_3
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method
