.class Lorg/apache/cordova/dialogs/Notification$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/dialogs/Notification;->prompt(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/dialogs/Notification;

.field final synthetic val$buttonLabels:Lorg/json/JSONArray;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;

.field final synthetic val$cordova:Lorg/apache/cordova/CordovaInterface;

.field final synthetic val$defaultText:Ljava/lang/String;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/cordova/dialogs/Notification;Lorg/apache/cordova/CordovaInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lorg/apache/cordova/dialogs/Notification$4;->this$0:Lorg/apache/cordova/dialogs/Notification;

    iput-object p2, p0, Lorg/apache/cordova/dialogs/Notification$4;->val$cordova:Lorg/apache/cordova/CordovaInterface;

    iput-object p3, p0, Lorg/apache/cordova/dialogs/Notification$4;->val$defaultText:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/cordova/dialogs/Notification$4;->val$message:Ljava/lang/String;

    iput-object p5, p0, Lorg/apache/cordova/dialogs/Notification$4;->val$title:Ljava/lang/String;

    iput-object p6, p0, Lorg/apache/cordova/dialogs/Notification$4;->val$buttonLabels:Lorg/json/JSONArray;

    iput-object p7, p0, Lorg/apache/cordova/dialogs/Notification$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 289
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lorg/apache/cordova/dialogs/Notification$4;->val$cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 294
    iget-object v1, p0, Lorg/apache/cordova/dialogs/Notification$4;->val$cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 295
    const v2, 0x1060003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 297
    iget-object v1, p0, Lorg/apache/cordova/dialogs/Notification$4;->val$defaultText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v1, p0, Lorg/apache/cordova/dialogs/Notification$4;->this$0:Lorg/apache/cordova/dialogs/Notification;

    iget-object v2, p0, Lorg/apache/cordova/dialogs/Notification$4;->val$cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {v1, v2}, Lorg/apache/cordova/dialogs/Notification;->access$000(Lorg/apache/cordova/dialogs/Notification;Lorg/apache/cordova/CordovaInterface;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 299
    iget-object v2, p0, Lorg/apache/cordova/dialogs/Notification$4;->val$message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 300
    iget-object v2, p0, Lorg/apache/cordova/dialogs/Notification$4;->val$title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 301
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 303
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 305
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 308
    iget-object v3, p0, Lorg/apache/cordova/dialogs/Notification$4;->val$buttonLabels:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 310
    :try_start_0
    iget-object v3, p0, Lorg/apache/cordova/dialogs/Notification$4;->val$buttonLabels:Lorg/json/JSONArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/apache/cordova/dialogs/Notification$4$1;

    invoke-direct {v4, p0, v2, v0}, Lorg/apache/cordova/dialogs/Notification$4$1;-><init>(Lorg/apache/cordova/dialogs/Notification$4;Lorg/json/JSONObject;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/apache/cordova/dialogs/Notification$4;->val$buttonLabels:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-le v3, v5, :cond_1

    .line 331
    :try_start_1
    iget-object v3, p0, Lorg/apache/cordova/dialogs/Notification$4;->val$buttonLabels:Lorg/json/JSONArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/apache/cordova/dialogs/Notification$4$2;

    invoke-direct {v4, p0, v2, v0}, Lorg/apache/cordova/dialogs/Notification$4$2;-><init>(Lorg/apache/cordova/dialogs/Notification$4;Lorg/json/JSONObject;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    :cond_1
    :goto_1
    iget-object v3, p0, Lorg/apache/cordova/dialogs/Notification$4;->val$buttonLabels:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-le v3, v6, :cond_2

    .line 352
    :try_start_2
    iget-object v3, p0, Lorg/apache/cordova/dialogs/Notification$4;->val$buttonLabels:Lorg/json/JSONArray;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/apache/cordova/dialogs/Notification$4$3;

    invoke-direct {v4, p0, v2, v0}, Lorg/apache/cordova/dialogs/Notification$4$3;-><init>(Lorg/apache/cordova/dialogs/Notification$4;Lorg/json/JSONObject;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 369
    :cond_2
    :goto_2
    new-instance v3, Lorg/apache/cordova/dialogs/Notification$4$4;

    invoke-direct {v3, p0, v2, v0}, Lorg/apache/cordova/dialogs/Notification$4$4;-><init>(Lorg/apache/cordova/dialogs/Notification$4;Lorg/json/JSONObject;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 380
    iget-object v0, p0, Lorg/apache/cordova/dialogs/Notification$4;->this$0:Lorg/apache/cordova/dialogs/Notification;

    invoke-static {v0, v1}, Lorg/apache/cordova/dialogs/Notification;->access$100(Lorg/apache/cordova/dialogs/Notification;Landroid/app/AlertDialog$Builder;)V

    .line 381
    return-void

    .line 323
    :catch_0
    move-exception v3

    .line 324
    const-string v3, "Notification"

    const-string v4, "JSONException on first button."

    invoke-static {v3, v4}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :catch_1
    move-exception v3

    .line 345
    const-string v3, "Notification"

    const-string v4, "JSONException on second button."

    invoke-static {v3, v4}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 365
    :catch_2
    move-exception v3

    .line 366
    const-string v3, "Notification"

    const-string v4, "JSONException on third button."

    invoke-static {v3, v4}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
