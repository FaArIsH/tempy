.class Lorg/apache/cordova/file/FileUtils$29;
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
    .line 1208
    iput-object p1, p0, Lorg/apache/cordova/file/FileUtils$29;->this$0:Lorg/apache/cordova/file/FileUtils;

    iput-object p2, p0, Lorg/apache/cordova/file/FileUtils$29;->val$req:Lorg/apache/cordova/file/PendingRequests$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/json/JSONArray;)V
    .locals 5

    .prologue
    .line 1210
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1211
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1212
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 1213
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1214
    iget-object v4, p0, Lorg/apache/cordova/file/FileUtils$29;->this$0:Lorg/apache/cordova/file/FileUtils;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/apache/cordova/file/FileUtils;->write(Ljava/lang/String;Ljava/lang/String;IZ)J

    move-result-wide v0

    .line 1215
    iget-object v2, p0, Lorg/apache/cordova/file/FileUtils$29;->val$req:Lorg/apache/cordova/file/PendingRequests$Request;

    invoke-virtual {v2}, Lorg/apache/cordova/file/PendingRequests$Request;->getCallbackContext()Lorg/apache/cordova/CallbackContext;

    move-result-object v2

    new-instance v3, Lorg/apache/cordova/PluginResult;

    sget-object v4, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    long-to-float v0, v0

    invoke-direct {v3, v4, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;F)V

    invoke-virtual {v2, v3}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 1216
    return-void
.end method
