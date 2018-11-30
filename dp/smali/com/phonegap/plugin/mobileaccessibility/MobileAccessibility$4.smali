.class Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->c(Lorg/apache/cordova/CallbackContext;)V
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
    .line 199
    iput-object p1, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$4;->b:Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;

    iput-object p2, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$4;->a:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 201
    iget-object v1, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$4;->a:Lorg/apache/cordova/CallbackContext;

    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$4;->b:Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;

    invoke-static {v0}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->c(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->success(I)V

    .line 202
    return-void

    .line 201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
