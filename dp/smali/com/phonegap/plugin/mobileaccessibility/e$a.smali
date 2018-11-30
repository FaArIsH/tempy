.class Lcom/phonegap/plugin/mobileaccessibility/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonegap/plugin/mobileaccessibility/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/phonegap/plugin/mobileaccessibility/e;


# direct methods
.method private constructor <init>(Lcom/phonegap/plugin/mobileaccessibility/e;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/phonegap/plugin/mobileaccessibility/e$a;->a:Lcom/phonegap/plugin/mobileaccessibility/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonegap/plugin/mobileaccessibility/e;Lcom/phonegap/plugin/mobileaccessibility/e$1;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/phonegap/plugin/mobileaccessibility/e$a;-><init>(Lcom/phonegap/plugin/mobileaccessibility/e;)V

    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/e$a;->a:Lcom/phonegap/plugin/mobileaccessibility/e;

    iget-object v0, v0, Lcom/phonegap/plugin/mobileaccessibility/e;->a:Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;

    invoke-virtual {v0, p1}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->c(Z)V

    .line 97
    return-void
.end method
