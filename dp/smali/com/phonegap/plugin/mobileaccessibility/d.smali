.class public Lcom/phonegap/plugin/mobileaccessibility/d;
.super Lcom/phonegap/plugin/mobileaccessibility/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/phonegap/plugin/mobileaccessibility/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/phonegap/plugin/mobileaccessibility/c;->a(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;)V

    .line 37
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    iput-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/d;->b:Landroid/view/ViewParent;

    .line 38
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/d;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/d;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/d;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    .line 44
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/phonegap/plugin/mobileaccessibility/d;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lcom/phonegap/plugin/mobileaccessibility/d;->b:Landroid/view/ViewParent;

    iget-object v2, p0, Lcom/phonegap/plugin/mobileaccessibility/d;->d:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 51
    :cond_0
    return-void
.end method
