.class Lorg/apache/cordova/dialogs/Notification$4$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/dialogs/Notification$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/apache/cordova/dialogs/Notification$4;

.field final synthetic val$promptInput:Landroid/widget/EditText;

.field final synthetic val$result:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/apache/cordova/dialogs/Notification$4;Lorg/json/JSONObject;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lorg/apache/cordova/dialogs/Notification$4$4;->this$1:Lorg/apache/cordova/dialogs/Notification$4;

    iput-object p2, p0, Lorg/apache/cordova/dialogs/Notification$4$4;->val$result:Lorg/json/JSONObject;

    iput-object p3, p0, Lorg/apache/cordova/dialogs/Notification$4$4;->val$promptInput:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 371
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 373
    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/dialogs/Notification$4$4;->val$result:Lorg/json/JSONObject;

    const-string v1, "buttonIndex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 374
    iget-object v1, p0, Lorg/apache/cordova/dialogs/Notification$4$4;->val$result:Lorg/json/JSONObject;

    const-string v2, "input1"

    iget-object v0, p0, Lorg/apache/cordova/dialogs/Notification$4$4;->val$promptInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/cordova/dialogs/Notification$4$4;->this$1:Lorg/apache/cordova/dialogs/Notification$4;

    iget-object v0, v0, Lorg/apache/cordova/dialogs/Notification$4;->val$defaultText:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_1
    iget-object v0, p0, Lorg/apache/cordova/dialogs/Notification$4$4;->this$1:Lorg/apache/cordova/dialogs/Notification$4;

    iget-object v0, v0, Lorg/apache/cordova/dialogs/Notification$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    iget-object v3, p0, Lorg/apache/cordova/dialogs/Notification$4$4;->val$result:Lorg/json/JSONObject;

    invoke-direct {v1, v2, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 377
    return-void

    .line 374
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/cordova/dialogs/Notification$4$4;->val$promptInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method