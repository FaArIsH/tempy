.class Lio/ionic/keyboard/IonicKeyboard$1;
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
    .line 32
    iput-object p1, p0, Lio/ionic/keyboard/IonicKeyboard$1;->b:Lio/ionic/keyboard/IonicKeyboard;

    iput-object p2, p0, Lio/ionic/keyboard/IonicKeyboard$1;->a:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lio/ionic/keyboard/IonicKeyboard$1;->b:Lio/ionic/keyboard/IonicKeyboard;

    iget-object v0, v0, Lio/ionic/keyboard/IonicKeyboard;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    iget-object v1, p0, Lio/ionic/keyboard/IonicKeyboard$1;->b:Lio/ionic/keyboard/IonicKeyboard;

    iget-object v1, v1, Lio/ionic/keyboard/IonicKeyboard;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    iget-object v0, p0, Lio/ionic/keyboard/IonicKeyboard$1;->a:Lorg/apache/cordova/CallbackContext;

    const-string v1, "No current focus"

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 42
    iget-object v0, p0, Lio/ionic/keyboard/IonicKeyboard$1;->a:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Lorg/apache/cordova/CallbackContext;->success()V

    goto :goto_0
.end method
