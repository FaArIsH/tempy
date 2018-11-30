.class Lorg/apache/cordova/file/FileUtils$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/cordova/file/FileUtils$FileOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/file/FileUtils;->execute(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/file/FileUtils;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;

.field final synthetic val$rawArgs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lorg/apache/cordova/file/FileUtils$9;->this$0:Lorg/apache/cordova/file/FileUtils;

    iput-object p2, p0, Lorg/apache/cordova/file/FileUtils$9;->val$rawArgs:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/cordova/file/FileUtils$9;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 354
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lorg/apache/cordova/file/FileUtils$9;->this$0:Lorg/apache/cordova/file/FileUtils;

    invoke-static {v1, v0}, Lorg/apache/cordova/file/FileUtils;->access$000(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nativeURL"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 357
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 358
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 360
    iget-object v5, p0, Lorg/apache/cordova/file/FileUtils$9;->this$0:Lorg/apache/cordova/file/FileUtils;

    invoke-static {v5, v1, v7}, Lorg/apache/cordova/file/FileUtils;->access$100(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$9;->this$0:Lorg/apache/cordova/file/FileUtils;

    iget-object v1, p0, Lorg/apache/cordova/file/FileUtils$9;->val$rawArgs:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/cordova/file/FileUtils$9;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1, v6, v2}, Lorg/apache/cordova/file/FileUtils;->access$200(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;ILorg/apache/cordova/CallbackContext;)V

    .line 368
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v1, p0, Lorg/apache/cordova/file/FileUtils$9;->this$0:Lorg/apache/cordova/file/FileUtils;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/apache/cordova/file/FileUtils;->write(Ljava/lang/String;Ljava/lang/String;IZ)J

    move-result-wide v0

    .line 365
    iget-object v2, p0, Lorg/apache/cordova/file/FileUtils$9;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    new-instance v3, Lorg/apache/cordova/PluginResult;

    sget-object v4, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    long-to-float v0, v0

    invoke-direct {v3, v4, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;F)V

    invoke-virtual {v2, v3}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_0
.end method
