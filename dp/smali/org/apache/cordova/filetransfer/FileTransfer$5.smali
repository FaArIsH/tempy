.class Lorg/apache/cordova/filetransfer/FileTransfer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/filetransfer/FileTransfer;->abort(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/filetransfer/FileTransfer;

.field final synthetic val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;


# direct methods
.method constructor <init>(Lorg/apache/cordova/filetransfer/FileTransfer;Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lorg/apache/cordova/filetransfer/FileTransfer$5;->this$0:Lorg/apache/cordova/filetransfer/FileTransfer;

    iput-object p2, p0, Lorg/apache/cordova/filetransfer/FileTransfer$5;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1010
    iget-object v6, p0, Lorg/apache/cordova/filetransfer/FileTransfer$5;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    monitor-enter v6

    .line 1011
    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/filetransfer/FileTransfer$5;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->targetFile:Ljava/io/File;

    .line 1012
    if-eqz v0, :cond_0

    .line 1013
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1016
    :cond_0
    sget v0, Lorg/apache/cordova/filetransfer/FileTransfer;->ABORTED_ERR:I

    iget-object v1, p0, Lorg/apache/cordova/filetransfer/FileTransfer$5;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    iget-object v1, v1, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->source:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/cordova/filetransfer/FileTransfer$5;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    iget-object v2, v2, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->target:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$800(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1017
    iget-object v1, p0, Lorg/apache/cordova/filetransfer/FileTransfer$5;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    new-instance v2, Lorg/apache/cordova/PluginResult;

    sget-object v3, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v2, v3, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 1018
    iget-object v0, p0, Lorg/apache/cordova/filetransfer/FileTransfer$5;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->aborted:Z

    .line 1019
    iget-object v0, p0, Lorg/apache/cordova/filetransfer/FileTransfer$5;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->connection:Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 1021
    :try_start_1
    iget-object v0, p0, Lorg/apache/cordova/filetransfer/FileTransfer$5;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1026
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v6

    .line 1027
    return-void

    .line 1022
    :catch_0
    move-exception v0

    .line 1023
    const-string v1, "FileTransfer"

    const-string v2, "CB-8431 Catch workaround for fatal exception"

    invoke-static {v1, v2, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1026
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
