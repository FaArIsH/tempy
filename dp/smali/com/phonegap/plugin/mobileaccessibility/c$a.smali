.class Lcom/phonegap/plugin/mobileaccessibility/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonegap/plugin/mobileaccessibility/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/phonegap/plugin/mobileaccessibility/c;


# direct methods
.method private constructor <init>(Lcom/phonegap/plugin/mobileaccessibility/c;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/phonegap/plugin/mobileaccessibility/c$a;->a:Lcom/phonegap/plugin/mobileaccessibility/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonegap/plugin/mobileaccessibility/c;Lcom/phonegap/plugin/mobileaccessibility/c$1;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/phonegap/plugin/mobileaccessibility/c$a;-><init>(Lcom/phonegap/plugin/mobileaccessibility/c;)V

    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/c$a;->a:Lcom/phonegap/plugin/mobileaccessibility/c;

    iget-object v0, v0, Lcom/phonegap/plugin/mobileaccessibility/c;->a:Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;

    invoke-virtual {v0, p1}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->a(Z)V

    .line 102
    return-void
.end method
