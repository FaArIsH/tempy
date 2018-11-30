.class Lorg/apache/cordova/file/FileUtils$18;
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
    .line 458
    iput-object p1, p0, Lorg/apache/cordova/file/FileUtils$18;->this$0:Lorg/apache/cordova/file/FileUtils;

    iput-object p2, p0, Lorg/apache/cordova/file/FileUtils$18;->val$rawArgs:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/cordova/file/FileUtils$18;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 460
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 461
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 462
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$18;->this$0:Lorg/apache/cordova/file/FileUtils;

    invoke-static {v0, v2}, Lorg/apache/cordova/file/FileUtils;->access$000(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "nativeURL"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 463
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 465
    :goto_0
    if-eqz v0, :cond_1

    iget-object v5, p0, Lorg/apache/cordova/file/FileUtils$18;->this$0:Lorg/apache/cordova/file/FileUtils;

    const/4 v6, 0x3

    invoke-static {v5, v4, v6}, Lorg/apache/cordova/file/FileUtils;->access$100(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 466
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$18;->this$0:Lorg/apache/cordova/file/FileUtils;

    iget-object v2, p0, Lorg/apache/cordova/file/FileUtils$18;->val$rawArgs:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/cordova/file/FileUtils$18;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v2, v1, v3}, Lorg/apache/cordova/file/FileUtils;->access$200(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;ILorg/apache/cordova/CallbackContext;)V

    .line 475
    :goto_1
    return-void

    .line 463
    :cond_0
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "create"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 468
    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$18;->this$0:Lorg/apache/cordova/file/FileUtils;

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Lorg/apache/cordova/file/FileUtils;->access$100(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$18;->this$0:Lorg/apache/cordova/file/FileUtils;

    iget-object v2, p0, Lorg/apache/cordova/file/FileUtils$18;->val$rawArgs:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/cordova/file/FileUtils$18;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v2, v1, v3}, Lorg/apache/cordova/file/FileUtils;->access$900(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;ILorg/apache/cordova/CallbackContext;)V

    goto :goto_1

    .line 472
    :cond_2
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$18;->this$0:Lorg/apache/cordova/file/FileUtils;

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v2, v3, v4, v1}, Lorg/apache/cordova/file/FileUtils;->access$1000(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lorg/apache/cordova/file/FileUtils$18;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto :goto_1
.end method
