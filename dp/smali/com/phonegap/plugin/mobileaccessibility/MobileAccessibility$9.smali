.class Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->a(DLorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Lorg/apache/cordova/CallbackContext;

.field final synthetic c:Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;


# direct methods
.method constructor <init>(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;DLorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$9;->c:Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;

    iput-wide p2, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$9;->a:D

    iput-object p4, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$9;->b:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$9;->c:Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;

    invoke-static {v0}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->e(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;)Lcom/phonegap/plugin/mobileaccessibility/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$9;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/phonegap/plugin/mobileaccessibility/a;->a(D)V

    .line 267
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$9;->b:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$9;->b:Lorg/apache/cordova/CallbackContext;

    iget-object v1, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$9;->c:Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;

    invoke-static {v1}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->e(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;)Lcom/phonegap/plugin/mobileaccessibility/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonegap/plugin/mobileaccessibility/a;->f()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->success(I)V

    .line 270
    :cond_0
    return-void
.end method
