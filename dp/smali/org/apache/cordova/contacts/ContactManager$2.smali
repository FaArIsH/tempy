.class Lorg/apache/cordova/contacts/ContactManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/contacts/ContactManager;->save(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/contacts/ContactManager;

.field final synthetic val$contact:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/apache/cordova/contacts/ContactManager;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lorg/apache/cordova/contacts/ContactManager$2;->this$0:Lorg/apache/cordova/contacts/ContactManager;

    iput-object p2, p0, Lorg/apache/cordova/contacts/ContactManager$2;->val$contact:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 185
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lorg/apache/cordova/contacts/ContactManager$2;->this$0:Lorg/apache/cordova/contacts/ContactManager;

    invoke-static {v0}, Lorg/apache/cordova/contacts/ContactManager;->access$000(Lorg/apache/cordova/contacts/ContactManager;)Lorg/apache/cordova/contacts/ContactAccessor;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/cordova/contacts/ContactManager$2;->val$contact:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/apache/cordova/contacts/ContactAccessor;->save(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 189
    :try_start_0
    iget-object v2, p0, Lorg/apache/cordova/contacts/ContactManager$2;->this$0:Lorg/apache/cordova/contacts/ContactManager;

    invoke-static {v2}, Lorg/apache/cordova/contacts/ContactManager;->access$000(Lorg/apache/cordova/contacts/ContactManager;)Lorg/apache/cordova/contacts/ContactAccessor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/cordova/contacts/ContactAccessor;->getContactById(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 194
    :goto_0
    if-eqz v0, :cond_1

    .line 195
    iget-object v1, p0, Lorg/apache/cordova/contacts/ContactManager$2;->this$0:Lorg/apache/cordova/contacts/ContactManager;

    invoke-static {v1}, Lorg/apache/cordova/contacts/ContactManager;->access$100(Lorg/apache/cordova/contacts/ContactManager;)Lorg/apache/cordova/CallbackContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    .line 199
    :goto_1
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v2, "Contact Query"

    const-string v3, "JSON fail."

    invoke-static {v2, v3, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lorg/apache/cordova/contacts/ContactManager$2;->this$0:Lorg/apache/cordova/contacts/ContactManager;

    invoke-static {v0}, Lorg/apache/cordova/contacts/ContactManager;->access$100(Lorg/apache/cordova/contacts/ContactManager;)Lorg/apache/cordova/CallbackContext;

    move-result-object v0

    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;I)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_1
.end method
