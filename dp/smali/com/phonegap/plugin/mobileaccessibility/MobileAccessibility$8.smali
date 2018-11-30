.class Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->d(Lorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/cordova/CallbackContext;

.field final synthetic b:Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;


# direct methods
.method constructor <init>(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$8;->b:Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;

    iput-object p2, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$8;->a:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$8;->b:Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;

    invoke-static {v0}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->e(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;)Lcom/phonegap/plugin/mobileaccessibility/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonegap/plugin/mobileaccessibility/a;->f()D

    move-result-wide v0

    .line 256
    iget-object v2, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$8;->a:Lorg/apache/cordova/CallbackContext;

    if-eqz v2, :cond_0

    .line 257
    iget-object v2, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$8;->a:Lorg/apache/cordova/CallbackContext;

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Lorg/apache/cordova/CallbackContext;->success(I)V

    .line 259
    :cond_0
    return-void
.end method
