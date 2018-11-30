.class Lorg/apache/cordova/file/FileUtils$17;
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
    .line 437
    iput-object p1, p0, Lorg/apache/cordova/file/FileUtils$17;->this$0:Lorg/apache/cordova/file/FileUtils;

    iput-object p2, p0, Lorg/apache/cordova/file/FileUtils$17;->val$rawArgs:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/cordova/file/FileUtils$17;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 439
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 441
    iget-object v3, p0, Lorg/apache/cordova/file/FileUtils$17;->this$0:Lorg/apache/cordova/file/FileUtils;

    invoke-static {v3, v1}, Lorg/apache/cordova/file/FileUtils;->access$000(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "nativeURL"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 442
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 444
    :goto_0
    if-eqz v0, :cond_1

    iget-object v4, p0, Lorg/apache/cordova/file/FileUtils$17;->this$0:Lorg/apache/cordova/file/FileUtils;

    const/4 v5, 0x3

    invoke-static {v4, v3, v5}, Lorg/apache/cordova/file/FileUtils;->access$100(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 445
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$17;->this$0:Lorg/apache/cordova/file/FileUtils;

    iget-object v1, p0, Lorg/apache/cordova/file/FileUtils$17;->val$rawArgs:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/cordova/file/FileUtils$17;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1, v6, v2}, Lorg/apache/cordova/file/FileUtils;->access$200(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;ILorg/apache/cordova/CallbackContext;)V

    .line 454
    :goto_1
    return-void

    .line 442
    :cond_0
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "create"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 447
    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$17;->this$0:Lorg/apache/cordova/file/FileUtils;

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Lorg/apache/cordova/file/FileUtils;->access$100(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$17;->this$0:Lorg/apache/cordova/file/FileUtils;

    iget-object v1, p0, Lorg/apache/cordova/file/FileUtils$17;->val$rawArgs:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/cordova/file/FileUtils$17;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1, v6, v2}, Lorg/apache/cordova/file/FileUtils;->access$900(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;ILorg/apache/cordova/CallbackContext;)V

    goto :goto_1

    .line 451
    :cond_2
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$17;->this$0:Lorg/apache/cordova/file/FileUtils;

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v7}, Lorg/apache/cordova/file/FileUtils;->access$1000(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lorg/apache/cordova/file/FileUtils$17;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto :goto_1
.end method
