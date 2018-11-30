.class Lcom/phonegap/plugin/mobileaccessibility/e$1;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonegap/plugin/mobileaccessibility/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/phonegap/plugin/mobileaccessibility/e;


# direct methods
.method constructor <init>(Lcom/phonegap/plugin/mobileaccessibility/e;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/phonegap/plugin/mobileaccessibility/e$1;->a:Lcom/phonegap/plugin/mobileaccessibility/e;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnabledChanged(Z)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/e$1;->a:Lcom/phonegap/plugin/mobileaccessibility/e;

    invoke-virtual {v0, p1}, Lcom/phonegap/plugin/mobileaccessibility/e;->a(Z)V

    .line 67
    return-void
.end method
