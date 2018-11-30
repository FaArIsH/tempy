.class public Lcom/phonegap/plugin/mobileaccessibility/c;
.super Lcom/phonegap/plugin/mobileaccessibility/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonegap/plugin/mobileaccessibility/c$a;
    }
.end annotation


# instance fields
.field private e:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/phonegap/plugin/mobileaccessibility/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 7

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/c;->d:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getSettings"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/phonegap/plugin/mobileaccessibility/c;->d:Landroid/view/View;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setTextZoom"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 84
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    double-to-int v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 94
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 91
    :catch_3
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40
    iget-object v1, p0, Lcom/phonegap/plugin/mobileaccessibility/c;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/c;->e:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/phonegap/plugin/mobileaccessibility/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/phonegap/plugin/mobileaccessibility/c$a;-><init>(Lcom/phonegap/plugin/mobileaccessibility/c;Lcom/phonegap/plugin/mobileaccessibility/c$1;)V

    iput-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/c;->e:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/c;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/phonegap/plugin/mobileaccessibility/c;->e:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 49
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/c;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/phonegap/plugin/mobileaccessibility/c;->e:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/c;->e:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 55
    return-void
.end method

.method public f()D
    .locals 6

    .prologue
    .line 59
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 61
    :try_start_0
    iget-object v2, p0, Lcom/phonegap/plugin/mobileaccessibility/c;->d:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getSettings"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/phonegap/plugin/mobileaccessibility/c;->d:Landroid/view/View;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getTextZoom"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 64
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-wide v0

    .line 74
    :goto_0
    return-wide v0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_0

    .line 67
    :catch_1
    move-exception v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 69
    :catch_2
    move-exception v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 71
    :catch_3
    move-exception v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method
