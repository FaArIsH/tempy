.class Lorg/apache/cordova/file/FileUtils$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/cordova/file/FileUtils$FileOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/file/FileUtils;->onRequestPermissionResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/file/FileUtils;

.field final synthetic val$req:Lorg/apache/cordova/file/PendingRequests$Request;


# direct methods
.method constructor <init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/file/PendingRequests$Request;)V
    .locals 0

    .prologue
    .line 1197
    iput-object p1, p0, Lorg/apache/cordova/file/FileUtils$28;->this$0:Lorg/apache/cordova/file/FileUtils;

    iput-object p2, p0, Lorg/apache/cordova/file/FileUtils$28;->val$req:Lorg/apache/cordova/file/PendingRequests$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/json/JSONArray;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1199
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1201
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1202
    iget-object v2, p0, Lorg/apache/cordova/file/FileUtils$28;->this$0:Lorg/apache/cordova/file/FileUtils;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v0, v1, v3, v4}, Lorg/apache/cordova/file/FileUtils;->access$1000(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 1203
    iget-object v1, p0, Lorg/apache/cordova/file/FileUtils$28;->val$req:Lorg/apache/cordova/file/PendingRequests$Request;

    invoke-virtual {v1}, Lorg/apache/cordova/file/PendingRequests$Request;->getCallbackContext()Lorg/apache/cordova/CallbackContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    .line 1204
    return-void
.end method
