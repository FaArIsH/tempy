.class Lio/ionic/keyboard/IonicKeyboard$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/keyboard/IonicKeyboard;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/cordova/CallbackContext;

.field final synthetic b:Lio/ionic/keyboard/IonicKeyboard;


# direct methods
.method constructor <init>(Lio/ionic/keyboard/IonicKeyboard;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lio/ionic/keyboard/IonicKeyboard$3;->b:Lio/ionic/keyboard/IonicKeyboard;

    iput-object p2, p0, Lio/ionic/keyboard/IonicKeyboard$3;->a:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 63
    iget-object v1, p0, Lio/ionic/keyboard/IonicKeyboard$3;->b:Lio/ionic/keyboard/IonicKeyboard;

    iget-object v1, v1, Lio/ionic/keyboard/IonicKeyboard;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 64
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 67
    iget-object v1, p0, Lio/ionic/keyboard/IonicKeyboard$3;->b:Lio/ionic/keyboard/IonicKeyboard;

    iget-object v1, v1, Lio/ionic/keyboard/IonicKeyboard;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 68
    new-instance v2, Lio/ionic/keyboard/IonicKeyboard$3$1;

    invoke-direct {v2, p0, v1, v0}, Lio/ionic/keyboard/IonicKeyboard$3$1;-><init>(Lio/ionic/keyboard/IonicKeyboard$3;Landroid/view/View;F)V

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    .line 118
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 119
    iget-object v1, p0, Lio/ionic/keyboard/IonicKeyboard$3;->a:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 120
    return-void
.end method
