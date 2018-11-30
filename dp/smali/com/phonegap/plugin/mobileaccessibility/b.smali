.class public Lcom/phonegap/plugin/mobileaccessibility/b;
.super Lcom/phonegap/plugin/mobileaccessibility/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x4
.end annotation


# instance fields
.field c:Landroid/view/accessibility/AccessibilityManager;

.field d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/phonegap/plugin/mobileaccessibility/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 7

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 163
    sget-object v0, Landroid/webkit/WebSettings$TextSize;->SMALLEST:Landroid/webkit/WebSettings$TextSize;

    .line 164
    const-wide v2, 0x405cc00000000000L    # 115.0

    cmpl-double v1, p1, v2

    if-lez v1, :cond_1

    .line 165
    sget-object v0, Landroid/webkit/WebSettings$TextSize;->LARGEST:Landroid/webkit/WebSettings$TextSize;

    .line 175
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/phonegap/plugin/mobileaccessibility/b;->d:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getSettings"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/phonegap/plugin/mobileaccessibility/b;->d:Landroid/view/View;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setTextSize"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/webkit/WebSettings$TextSize;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 178
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 186
    :goto_1
    return-void

    .line 166
    :cond_1
    cmpl-double v1, p1, v4

    if-lez v1, :cond_2

    .line 167
    sget-object v0, Landroid/webkit/WebSettings$TextSize;->LARGER:Landroid/webkit/WebSettings$TextSize;

    goto :goto_0

    .line 168
    :cond_2
    cmpl-double v1, p1, v4

    if-nez v1, :cond_3

    .line 169
    sget-object v0, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    goto :goto_0

    .line 170
    :cond_3
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpl-double v1, p1, v2

    if-lez v1, :cond_0

    .line 171
    sget-object v0, Landroid/webkit/WebSettings$TextSize;->SMALLER:Landroid/webkit/WebSettings$TextSize;

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    .line 181
    :catch_1
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 183
    :catch_2
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;)V
    .locals 3

    .prologue
    .line 45
    iput-object p1, p0, Lcom/phonegap/plugin/mobileaccessibility/b;->a:Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;

    .line 48
    :try_start_0
    iget-object v0, p1, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->webView:Lorg/apache/cordova/CordovaWebView;

    check-cast v0, Landroid/webkit/WebView;

    .line 49
    iput-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/b;->d:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/b;->a:Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;

    iget-object v0, v0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/b;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 64
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 52
    :try_start_1
    iget-object v0, p1, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 53
    iget-object v1, p1, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->webView:Lorg/apache/cordova/CordovaWebView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/b;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 56
    :catch_2
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 58
    :catch_3
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/b;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 111
    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, p0, Lcom/phonegap/plugin/mobileaccessibility/b;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 114
    iget-object v1, p0, Lcom/phonegap/plugin/mobileaccessibility/b;->d:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lcom/phonegap/plugin/mobileaccessibility/b;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, p0, Lcom/phonegap/plugin/mobileaccessibility/b;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/b;->a:Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;

    invoke-virtual {v0, p1}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->b(Z)V

    .line 89
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/b;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public f()D
    .locals 7

    .prologue
    .line 124
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 125
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getSettings"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 129
    iget-object v4, p0, Lcom/phonegap/plugin/mobileaccessibility/b;->d:Landroid/view/View;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getTextSize"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 131
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebSettings$TextSize;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 142
    :goto_0
    sget-object v1, Lcom/phonegap/plugin/mobileaccessibility/b$1;->a:[I

    invoke-virtual {v0}, Landroid/webkit/WebSettings$TextSize;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    move-wide v0, v2

    .line 157
    :goto_1
    return-wide v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    move-object v0, v1

    .line 140
    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object v0, v1

    .line 140
    goto :goto_0

    .line 136
    :catch_2
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object v0, v1

    .line 140
    goto :goto_0

    .line 138
    :catch_3
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 144
    :pswitch_0
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 145
    goto :goto_1

    .line 147
    :pswitch_1
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 148
    goto :goto_1

    .line 150
    :pswitch_2
    const-wide v0, 0x4052c00000000000L    # 75.0

    .line 151
    goto :goto_1

    .line 153
    :pswitch_3
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    goto :goto_1

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
