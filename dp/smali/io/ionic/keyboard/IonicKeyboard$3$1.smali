.class Lio/ionic/keyboard/IonicKeyboard$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/keyboard/IonicKeyboard$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:F

.field final synthetic d:Lio/ionic/keyboard/IonicKeyboard$3;


# direct methods
.method constructor <init>(Lio/ionic/keyboard/IonicKeyboard$3;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lio/ionic/keyboard/IonicKeyboard$3$1;->d:Lio/ionic/keyboard/IonicKeyboard$3;

    iput-object p2, p0, Lio/ionic/keyboard/IonicKeyboard$3$1;->b:Landroid/view/View;

    iput p3, p0, Lio/ionic/keyboard/IonicKeyboard$3$1;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lio/ionic/keyboard/IonicKeyboard$3$1;->a:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x1

    .line 72
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 74
    iget-object v0, p0, Lio/ionic/keyboard/IonicKeyboard$3$1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 79
    iget-object v0, p0, Lio/ionic/keyboard/IonicKeyboard$3$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 80
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 86
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 87
    iget-object v0, p0, Lio/ionic/keyboard/IonicKeyboard$3$1;->d:Lio/ionic/keyboard/IonicKeyboard$3;

    iget-object v0, v0, Lio/ionic/keyboard/IonicKeyboard$3;->b:Lio/ionic/keyboard/IonicKeyboard;

    iget-object v0, v0, Lio/ionic/keyboard/IonicKeyboard;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 88
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 90
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 95
    :cond_0
    sub-int/2addr v0, v1

    .line 97
    int-to-float v0, v0

    iget v1, p0, Lio/ionic/keyboard/IonicKeyboard$3$1;->c:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 98
    if-le v0, v5, :cond_2

    iget v1, p0, Lio/ionic/keyboard/IonicKeyboard$3$1;->a:I

    if-eq v0, v1, :cond_2

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v2, Lorg/apache/cordova/PluginResult;

    sget-object v3, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v2, v3, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2, v4}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 102
    iget-object v1, p0, Lio/ionic/keyboard/IonicKeyboard$3$1;->d:Lio/ionic/keyboard/IonicKeyboard$3;

    iget-object v1, v1, Lio/ionic/keyboard/IonicKeyboard$3;->a:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1, v2}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 110
    :cond_1
    :goto_0
    iput v0, p0, Lio/ionic/keyboard/IonicKeyboard$3$1;->a:I

    .line 111
    return-void

    .line 104
    :cond_2
    iget v1, p0, Lio/ionic/keyboard/IonicKeyboard$3$1;->a:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Lio/ionic/keyboard/IonicKeyboard$3$1;->a:I

    sub-int/2addr v1, v0

    if-le v1, v5, :cond_1

    .line 105
    const-string v1, "H"

    .line 106
    new-instance v2, Lorg/apache/cordova/PluginResult;

    sget-object v3, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v2, v3, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2, v4}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 108
    iget-object v1, p0, Lio/ionic/keyboard/IonicKeyboard$3$1;->d:Lio/ionic/keyboard/IonicKeyboard$3;

    iget-object v1, v1, Lio/ionic/keyboard/IonicKeyboard$3;->a:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1, v2}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_0
.end method
