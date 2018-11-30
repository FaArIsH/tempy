.class public Lcom/phonegap/plugin/mobileaccessibility/e;
.super Lcom/phonegap/plugin/mobileaccessibility/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonegap/plugin/mobileaccessibility/e$a;
    }
.end annotation


# instance fields
.field private e:Landroid/view/accessibility/CaptioningManager;

.field private f:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

.field private g:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/phonegap/plugin/mobileaccessibility/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/phonegap/plugin/mobileaccessibility/d;->a(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;)V

    .line 41
    iget-object v0, p1, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    iput-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/e;->e:Landroid/view/accessibility/CaptioningManager;

    .line 42
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/e;->e:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/e;->c:Landroid/view/accessibility/AccessibilityManager;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/e;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/phonegap/plugin/mobileaccessibility/d;->d()V

    .line 62
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/e;->f:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/phonegap/plugin/mobileaccessibility/e$1;

    invoke-direct {v0, p0}, Lcom/phonegap/plugin/mobileaccessibility/e$1;-><init>(Lcom/phonegap/plugin/mobileaccessibility/e;)V

    iput-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/e;->f:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/e;->e:Landroid/view/accessibility/CaptioningManager;

    iget-object v1, p0, Lcom/phonegap/plugin/mobileaccessibility/e;->f:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 72
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/e;->g:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lcom/phonegap/plugin/mobileaccessibility/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/phonegap/plugin/mobileaccessibility/e$a;-><init>(Lcom/phonegap/plugin/mobileaccessibility/e;Lcom/phonegap/plugin/mobileaccessibility/e$1;)V

    iput-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/e;->g:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/e;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/phonegap/plugin/mobileaccessibility/e;->g:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 76
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-super {p0}, Lcom/phonegap/plugin/mobileaccessibility/d;->e()V

    .line 81
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/e;->f:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/e;->e:Landroid/view/accessibility/CaptioningManager;

    iget-object v1, p0, Lcom/phonegap/plugin/mobileaccessibility/e;->f:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 83
    iput-object v2, p0, Lcom/phonegap/plugin/mobileaccessibility/e;->f:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/e;->g:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/e;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/phonegap/plugin/mobileaccessibility/e;->g:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 87
    iput-object v2, p0, Lcom/phonegap/plugin/mobileaccessibility/e;->g:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 89
    :cond_1
    return-void
.end method
