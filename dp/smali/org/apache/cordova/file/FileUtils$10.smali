.class Lorg/apache/cordova/file/FileUtils$10;
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


# direct methods
.method constructor <init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lorg/apache/cordova/file/FileUtils$10;->this$0:Lorg/apache/cordova/file/FileUtils;

    iput-object p2, p0, Lorg/apache/cordova/file/FileUtils$10;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/json/JSONArray;)V
    .locals 6

    .prologue
    .line 374
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 375
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 376
    iget-object v2, p0, Lorg/apache/cordova/file/FileUtils$10;->this$0:Lorg/apache/cordova/file/FileUtils;

    int-to-long v4, v1

    invoke-static {v2, v0, v4, v5}, Lorg/apache/cordova/file/FileUtils;->access$300(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;J)J

    move-result-wide v0

    .line 377
    iget-object v2, p0, Lorg/apache/cordova/file/FileUtils$10;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    new-instance v3, Lorg/apache/cordova/PluginResult;

    sget-object v4, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    long-to-float v0, v0

    invoke-direct {v3, v4, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;F)V

    invoke-virtual {v2, v3}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 378
    return-void
.end method
