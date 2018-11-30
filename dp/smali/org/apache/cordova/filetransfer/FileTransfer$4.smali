.class Lorg/apache/cordova/filetransfer/FileTransfer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/filetransfer/FileTransfer;->download(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/filetransfer/FileTransfer;

.field final synthetic val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

.field final synthetic val$headers:Lorg/json/JSONObject;

.field final synthetic val$isLocalTransfer:Z

.field final synthetic val$objectId:Ljava/lang/String;

.field final synthetic val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

.field final synthetic val$source:Ljava/lang/String;

.field final synthetic val$sourceUri:Landroid/net/Uri;

.field final synthetic val$target:Ljava/lang/String;

.field final synthetic val$trustEveryone:Z

.field final synthetic val$useHttps:Z


# direct methods
.method constructor <init>(Lorg/apache/cordova/filetransfer/FileTransfer;Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;Ljava/lang/String;Lorg/apache/cordova/CordovaResourceApi;Landroid/net/Uri;ZZZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->this$0:Lorg/apache/cordova/filetransfer/FileTransfer;

    iput-object p2, p0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    iput-object p3, p0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$target:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    iput-object p5, p0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$sourceUri:Landroid/net/Uri;

    iput-boolean p6, p0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$isLocalTransfer:Z

    iput-boolean p7, p0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$useHttps:Z

    iput-boolean p8, p0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$trustEveryone:Z

    iput-object p9, p0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$headers:Lorg/json/JSONObject;

    iput-object p10, p0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$source:Ljava/lang/String;

    iput-object p11, p0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$objectId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 803
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    iget-boolean v2, v2, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->aborted:Z

    if-eqz v2, :cond_0

    .line 994
    :goto_0
    return-void

    .line 808
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$target:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 809
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    .line 810
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 809
    :goto_1
    invoke-virtual {v3, v2}, Lorg/apache/cordova/CordovaResourceApi;->remapUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v11

    .line 811
    const/4 v3, 0x0

    .line 812
    const/4 v9, 0x0

    .line 813
    const/4 v8, 0x0

    .line 814
    const/4 v5, 0x0

    .line 815
    const/4 v7, 0x0

    .line 816
    const/4 v10, 0x0

    .line 817
    const/4 v4, 0x0

    .line 819
    const/4 v6, 0x0

    .line 823
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {v2, v11}, Lorg/apache/cordova/CordovaResourceApi;->mapUriToFile(Landroid/net/Uri;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    move-result-object v5

    .line 824
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    iput-object v5, v2, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->targetFile:Ljava/io/File;

    .line 826
    const-string v2, "FileTransfer"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Download file:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$sourceUri:Landroid/net/Uri;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    new-instance v12, Lorg/apache/cordova/filetransfer/FileProgressResult;

    invoke-direct {v12}, Lorg/apache/cordova/filetransfer/FileProgressResult;-><init>()V

    .line 830
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$isLocalTransfer:Z

    if-eqz v2, :cond_6

    .line 831
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$sourceUri:Landroid/net/Uri;

    invoke-virtual {v2, v10}, Lorg/apache/cordova/CordovaResourceApi;->openForRead(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object v10

    .line 832
    iget-wide v14, v10, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->length:J

    const-wide/16 v16, -0x1

    cmp-long v2, v14, v16

    if-eqz v2, :cond_1

    .line 833
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lorg/apache/cordova/filetransfer/FileProgressResult;->setLengthComputable(Z)V

    .line 834
    iget-wide v14, v10, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->length:J

    invoke-virtual {v12, v14, v15}, Lorg/apache/cordova/filetransfer/FileProgressResult;->setTotal(J)V

    .line 836
    :cond_1
    new-instance v2, Lorg/apache/cordova/filetransfer/FileTransfer$SimpleTrackingInputStream;

    iget-object v10, v10, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-direct {v2, v10}, Lorg/apache/cordova/filetransfer/FileTransfer$SimpleTrackingInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    move-object v10, v2

    move/from16 v18, v4

    move-object v4, v7

    move/from16 v7, v18

    .line 889
    :goto_2
    if-nez v7, :cond_13

    .line 891
    :try_start_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    monitor-enter v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 892
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    iget-boolean v2, v2, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->aborted:Z

    if-eqz v2, :cond_f

    .line 893
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 911
    :try_start_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    monitor-enter v11
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 912
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    const/4 v12, 0x0

    iput-object v12, v2, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->connection:Ljava/net/HttpURLConnection;

    .line 913
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 914
    :try_start_6
    invoke-static {v10}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(Ljava/io/Closeable;)V

    .line 915
    invoke-static {v6}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 972
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v6

    monitor-enter v6

    .line 973
    :try_start_7
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$objectId:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 976
    if-eqz v3, :cond_2

    .line 978
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$trustEveryone:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$useHttps:Z

    if-eqz v2, :cond_2

    move-object v2, v3

    .line 979
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 980
    invoke-virtual {v2, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 981
    invoke-virtual {v2, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 985
    :cond_2
    if-nez v4, :cond_3

    .line 986
    new-instance v4, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    sget v6, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$source:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$target:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v6, v8, v9, v3, v10}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$600(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 989
    :cond_3
    if-nez v7, :cond_4

    invoke-virtual {v4}, Lorg/apache/cordova/PluginResult;->getStatus()I

    move-result v2

    sget-object v3, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual {v3}, Lorg/apache/cordova/PluginResult$Status;->ordinal()I

    move-result v3

    if-eq v2, v3, :cond_4

    if-eqz v5, :cond_4

    .line 990
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 992
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    invoke-virtual {v2, v4}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto/16 :goto_0

    .line 810
    :cond_5
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$target:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 840
    :cond_6
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$sourceUri:Landroid/net/Uri;

    invoke-virtual {v2, v13}, Lorg/apache/cordova/CordovaResourceApi;->createHttpConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 841
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$useHttps:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$trustEveryone:Z

    if-eqz v2, :cond_7

    .line 843
    move-object v0, v3

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    .line 844
    invoke-static {v2}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$000(Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/SSLSocketFactory;
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    move-result-object v8

    .line 846
    :try_start_9
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    move-result-object v9

    .line 848
    :try_start_a
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$100()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 851
    :cond_7
    const-string v2, "GET"

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 854
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->this$0:Lorg/apache/cordova/filetransfer/FileTransfer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$sourceUri:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$200(Lorg/apache/cordova/filetransfer/FileTransfer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 856
    if-eqz v2, :cond_8

    .line 858
    const-string v13, "cookie"

    invoke-virtual {v3, v13, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    :cond_8
    const-string v2, "Accept-Encoding"

    const-string v13, "gzip"

    invoke-virtual {v3, v2, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$headers:Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    .line 866
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$headers:Lorg/json/JSONObject;

    invoke-static {v3, v2}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$300(Ljava/net/URLConnection;Lorg/json/JSONObject;)V

    .line 869
    :cond_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 870
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v13, 0x130

    if-ne v2, v13, :cond_a

    .line 871
    const/4 v4, 0x1

    .line 872
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 873
    const-string v2, "FileTransfer"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Resource not modified: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$source:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    sget v2, Lorg/apache/cordova/filetransfer/FileTransfer;->NOT_MODIFIED_ERR:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$source:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$target:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v2, v13, v14, v3, v15}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$600(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v13

    .line 875
    new-instance v2, Lorg/apache/cordova/PluginResult;

    sget-object v14, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v2, v14, v13}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    move v7, v4

    move-object v4, v2

    .line 876
    goto/16 :goto_2

    .line 877
    :cond_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    const-string v10, "gzip"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 880
    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    const/4 v10, -0x1

    if-eq v2, v10, :cond_c

    .line 881
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lorg/apache/cordova/filetransfer/FileProgressResult;->setLengthComputable(Z)V

    .line 882
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v14, v2

    invoke-virtual {v12, v14, v15}, Lorg/apache/cordova/filetransfer/FileProgressResult;->setTotal(J)V

    .line 885
    :cond_c
    invoke-static {v3}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500(Ljava/net/URLConnection;)Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    move-result-object v2

    move-object v10, v2

    move/from16 v18, v4

    move-object v4, v7

    move/from16 v7, v18

    goto/16 :goto_2

    .line 913
    :catchall_0
    move-exception v2

    :try_start_b
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 956
    :catch_0
    move-exception v2

    move-object v6, v5

    move-object v5, v4

    move v4, v7

    move-object v7, v8

    move-object v8, v9

    .line 957
    :goto_3
    :try_start_d
    sget v9, Lorg/apache/cordova/filetransfer/FileTransfer;->FILE_NOT_FOUND_ERR:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$source:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$target:Ljava/lang/String;

    invoke-static {v9, v10, v11, v3, v2}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$600(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v10

    .line 958
    const-string v9, "FileTransfer"

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v2}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 959
    new-instance v9, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->IO_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v9, v2, v10}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    .line 972
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v5

    monitor-enter v5

    .line 973
    :try_start_e
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$objectId:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 976
    if-eqz v3, :cond_d

    .line 978
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$trustEveryone:Z

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$useHttps:Z

    if-eqz v2, :cond_d

    move-object v2, v3

    .line 979
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 980
    invoke-virtual {v2, v8}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 981
    invoke-virtual {v2, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 985
    :cond_d
    if-nez v9, :cond_23

    .line 986
    new-instance v2, Lorg/apache/cordova/PluginResult;

    sget-object v5, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    sget v7, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$source:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$target:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v3, v10}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$600(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 989
    :goto_4
    if-nez v4, :cond_e

    invoke-virtual {v2}, Lorg/apache/cordova/PluginResult;->getStatus()I

    move-result v3

    sget-object v4, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual {v4}, Lorg/apache/cordova/PluginResult$Status;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_e

    if-eqz v6, :cond_e

    .line 990
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 992
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    invoke-virtual {v3, v2}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto/16 :goto_0

    .line 974
    :catchall_1
    move-exception v2

    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw v2

    .line 895
    :cond_f
    :try_start_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    iput-object v3, v2, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->connection:Ljava/net/HttpURLConnection;

    .line 896
    monitor-exit v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 899
    const/16 v2, 0x4000

    :try_start_11
    new-array v2, v2, [B

    .line 901
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {v13, v11}, Lorg/apache/cordova/CordovaResourceApi;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6

    .line 902
    :goto_5
    invoke-virtual {v10, v2}, Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;->read([B)I

    move-result v13

    if-lez v13, :cond_12

    .line 903
    const/4 v14, 0x0

    invoke-virtual {v6, v2, v14, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 905
    invoke-virtual {v10}, Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;->getTotalRawBytesRead()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lorg/apache/cordova/filetransfer/FileProgressResult;->setLoaded(J)V

    .line 906
    new-instance v13, Lorg/apache/cordova/PluginResult;

    sget-object v14, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual {v12}, Lorg/apache/cordova/filetransfer/FileProgressResult;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 907
    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 908
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    invoke-virtual {v14, v13}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_5

    .line 911
    :catchall_2
    move-exception v2

    :try_start_12
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    monitor-enter v11
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 912
    :try_start_13
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    const/4 v13, 0x0

    iput-object v13, v12, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->connection:Ljava/net/HttpURLConnection;

    .line 913
    monitor-exit v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 914
    :try_start_14
    invoke-static {v10}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(Ljava/io/Closeable;)V

    .line 915
    invoke-static {v6}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(Ljava/io/Closeable;)V

    throw v2
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 960
    :catch_1
    move-exception v2

    move/from16 v18, v7

    move-object v7, v4

    move/from16 v4, v18

    .line 961
    :goto_6
    :try_start_15
    sget v6, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$source:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$target:Ljava/lang/String;

    invoke-static {v6, v10, v11, v3, v2}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$600(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v10

    .line 962
    const-string v6, "FileTransfer"

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11, v2}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 963
    new-instance v6, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->IO_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v6, v2, v10}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 972
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v7

    monitor-enter v7

    .line 973
    :try_start_16
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$objectId:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 976
    if-eqz v3, :cond_10

    .line 978
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$trustEveryone:Z

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$useHttps:Z

    if-eqz v2, :cond_10

    move-object v2, v3

    .line 979
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 980
    invoke-virtual {v2, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 981
    invoke-virtual {v2, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 985
    :cond_10
    if-nez v6, :cond_22

    .line 986
    new-instance v2, Lorg/apache/cordova/PluginResult;

    sget-object v6, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    sget v7, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$source:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$target:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v3, v10}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$600(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 989
    :goto_7
    if-nez v4, :cond_11

    invoke-virtual {v2}, Lorg/apache/cordova/PluginResult;->getStatus()I

    move-result v3

    sget-object v4, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual {v4}, Lorg/apache/cordova/PluginResult$Status;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_11

    if-eqz v5, :cond_11

    .line 990
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 992
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    invoke-virtual {v3, v2}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto/16 :goto_0

    .line 896
    :catchall_3
    move-exception v2

    :try_start_17
    monitor-exit v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 911
    :cond_12
    :try_start_19
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    monitor-enter v12
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 912
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    const/4 v13, 0x0

    iput-object v13, v2, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->connection:Ljava/net/HttpURLConnection;

    .line 913
    monitor-exit v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 914
    :try_start_1b
    invoke-static {v10}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(Ljava/io/Closeable;)V

    .line 915
    invoke-static {v6}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(Ljava/io/Closeable;)V

    .line 918
    const-string v2, "FileTransfer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Saved file: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$target:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->this$0:Lorg/apache/cordova/filetransfer/FileTransfer;

    iget-object v2, v2, Lorg/apache/cordova/filetransfer/FileTransfer;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    move-result-object v10

    .line 923
    const/4 v6, 0x0

    .line 925
    :try_start_1c
    const-string v2, "getPluginManager"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 926
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->this$0:Lorg/apache/cordova/filetransfer/FileTransfer;

    iget-object v12, v12, Lorg/apache/cordova/filetransfer/FileTransfer;->webView:Lorg/apache/cordova/CordovaWebView;

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/PluginManager;
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_0
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    move-object v6, v2

    .line 931
    :goto_8
    if-nez v6, :cond_24

    .line 933
    :try_start_1d
    const-string v2, "pluginManager"

    invoke-virtual {v10, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 934
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->this$0:Lorg/apache/cordova/filetransfer/FileTransfer;

    iget-object v10, v10, Lorg/apache/cordova/filetransfer/FileTransfer;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/PluginManager;
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_0
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 939
    :goto_9
    :try_start_1e
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {v6, v11}, Lorg/apache/cordova/CordovaResourceApi;->mapUriToFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    .line 940
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    iput-object v5, v6, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->targetFile:Ljava/io/File;

    .line 941
    const-string v6, "File"

    invoke-virtual {v2, v6}, Lorg/apache/cordova/PluginManager;->getPlugin(Ljava/lang/String;)Lorg/apache/cordova/CordovaPlugin;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/file/FileUtils;

    .line 942
    if-eqz v2, :cond_1f

    .line 943
    invoke-virtual {v2, v5}, Lorg/apache/cordova/file/FileUtils;->getEntryForFile(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v6

    .line 944
    if-eqz v6, :cond_1b

    .line 945
    new-instance v2, Lorg/apache/cordova/PluginResult;

    sget-object v10, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v2, v10, v6}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :goto_a
    move-object v4, v2

    .line 972
    :cond_13
    :goto_b
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v6

    monitor-enter v6

    .line 973
    :try_start_1f
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$objectId:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    monitor-exit v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 976
    if-eqz v3, :cond_14

    .line 978
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$trustEveryone:Z

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$useHttps:Z

    if-eqz v2, :cond_14

    move-object v2, v3

    .line 979
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 980
    invoke-virtual {v2, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 981
    invoke-virtual {v2, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 985
    :cond_14
    if-nez v4, :cond_15

    .line 986
    new-instance v4, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    sget v6, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$source:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$target:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v6, v8, v9, v3, v10}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$600(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 989
    :cond_15
    if-nez v7, :cond_16

    invoke-virtual {v4}, Lorg/apache/cordova/PluginResult;->getStatus()I

    move-result v2

    sget-object v3, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual {v3}, Lorg/apache/cordova/PluginResult$Status;->ordinal()I

    move-result v3

    if-eq v2, v3, :cond_16

    if-eqz v5, :cond_16

    .line 990
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 992
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    invoke-virtual {v2, v4}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto/16 :goto_0

    .line 913
    :catchall_4
    move-exception v2

    :try_start_20
    monitor-exit v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :try_start_21
    throw v2
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_0
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 964
    :catch_2
    move-exception v2

    move/from16 v18, v7

    move-object v7, v4

    move/from16 v4, v18

    .line 965
    :goto_c
    :try_start_22
    const-string v6, "FileTransfer"

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10, v2}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 966
    new-instance v6, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->JSON_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v6, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 972
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v7

    monitor-enter v7

    .line 973
    :try_start_23
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$objectId:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    monitor-exit v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 976
    if-eqz v3, :cond_17

    .line 978
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$trustEveryone:Z

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$useHttps:Z

    if-eqz v2, :cond_17

    move-object v2, v3

    .line 979
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 980
    invoke-virtual {v2, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 981
    invoke-virtual {v2, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 985
    :cond_17
    if-nez v6, :cond_21

    .line 986
    new-instance v2, Lorg/apache/cordova/PluginResult;

    sget-object v6, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    sget v7, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$source:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$target:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v3, v10}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$600(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 989
    :goto_d
    if-nez v4, :cond_18

    invoke-virtual {v2}, Lorg/apache/cordova/PluginResult;->getStatus()I

    move-result v3

    sget-object v4, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual {v4}, Lorg/apache/cordova/PluginResult$Status;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_18

    if-eqz v5, :cond_18

    .line 990
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 992
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    invoke-virtual {v3, v2}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto/16 :goto_0

    .line 913
    :catchall_5
    move-exception v2

    :try_start_24
    monitor-exit v11
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :try_start_25
    throw v2
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_0
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 967
    :catch_3
    move-exception v2

    move/from16 v18, v7

    move-object v7, v4

    move/from16 v4, v18

    .line 968
    :goto_e
    :try_start_26
    sget v6, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$source:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$target:Ljava/lang/String;

    invoke-static {v6, v10, v11, v3, v2}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$600(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v10

    .line 969
    const-string v6, "FileTransfer"

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11, v2}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 970
    new-instance v6, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->IO_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v6, v2, v10}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 972
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v7

    monitor-enter v7

    .line 973
    :try_start_27
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$objectId:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    monitor-exit v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 976
    if-eqz v3, :cond_19

    .line 978
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$trustEveryone:Z

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$useHttps:Z

    if-eqz v2, :cond_19

    move-object v2, v3

    .line 979
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 980
    invoke-virtual {v2, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 981
    invoke-virtual {v2, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 985
    :cond_19
    if-nez v6, :cond_20

    .line 986
    new-instance v2, Lorg/apache/cordova/PluginResult;

    sget-object v6, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    sget v7, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$source:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$target:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v3, v10}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$600(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 989
    :goto_f
    if-nez v4, :cond_1a

    invoke-virtual {v2}, Lorg/apache/cordova/PluginResult;->getStatus()I

    move-result v3

    sget-object v4, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual {v4}, Lorg/apache/cordova/PluginResult$Status;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_1a

    if-eqz v5, :cond_1a

    .line 990
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 992
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    invoke-virtual {v3, v2}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto/16 :goto_0

    .line 935
    :catch_4
    move-exception v2

    move-object v2, v6

    .line 937
    goto/16 :goto_9

    .line 936
    :catch_5
    move-exception v2

    move-object v2, v6

    goto/16 :goto_9

    .line 947
    :cond_1b
    :try_start_28
    sget v2, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$source:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$target:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v2, v6, v10, v3, v11}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$600(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v6

    .line 948
    const-string v2, "FileTransfer"

    const-string v10, "File plugin cannot represent download path"

    invoke-static {v2, v10}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    new-instance v2, Lorg/apache/cordova/PluginResult;

    sget-object v10, Lorg/apache/cordova/PluginResult$Status;->IO_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v2, v10, v6}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_0
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_3
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    goto/16 :goto_a

    .line 972
    :catchall_6
    move-exception v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    :goto_10
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v10

    monitor-enter v10

    .line 973
    :try_start_29
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$objectId:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    monitor-exit v10
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 976
    if-eqz v3, :cond_1c

    .line 978
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$trustEveryone:Z

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$useHttps:Z

    if-eqz v2, :cond_1c

    move-object v2, v3

    .line 979
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 980
    invoke-virtual {v2, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 981
    invoke-virtual {v2, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 985
    :cond_1c
    if-nez v5, :cond_1d

    .line 986
    new-instance v5, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    sget v8, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$source:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$target:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v3, v11}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$600(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 989
    :cond_1d
    if-nez v7, :cond_1e

    invoke-virtual {v5}, Lorg/apache/cordova/PluginResult;->getStatus()I

    move-result v2

    sget-object v3, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual {v3}, Lorg/apache/cordova/PluginResult$Status;->ordinal()I

    move-result v3

    if-eq v2, v3, :cond_1e

    if-eqz v6, :cond_1e

    .line 990
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 992
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/cordova/filetransfer/FileTransfer$4;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    invoke-virtual {v2, v5}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    throw v4

    .line 952
    :cond_1f
    :try_start_2a
    const-string v2, "FileTransfer"

    const-string v6, "File plugin not found; cannot save downloaded file"

    invoke-static {v2, v6}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    new-instance v2, Lorg/apache/cordova/PluginResult;

    sget-object v6, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    const-string v10, "File plugin not found; cannot save downloaded file"

    invoke-direct {v2, v6, v10}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_0
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    move-object v4, v2

    goto/16 :goto_b

    .line 974
    :catchall_7
    move-exception v2

    :try_start_2b
    monitor-exit v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    throw v2

    :catchall_8
    move-exception v2

    :try_start_2c
    monitor-exit v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    throw v2

    :catchall_9
    move-exception v2

    :try_start_2d
    monitor-exit v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    throw v2

    :catchall_a
    move-exception v2

    :try_start_2e
    monitor-exit v7
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    throw v2

    :catchall_b
    move-exception v2

    :try_start_2f
    monitor-exit v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    throw v2

    :catchall_c
    move-exception v2

    :try_start_30
    monitor-exit v10
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    throw v2

    .line 972
    :catchall_d
    move-exception v2

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v2

    goto/16 :goto_10

    :catchall_e
    move-exception v2

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v2

    goto/16 :goto_10

    :catchall_f
    move-exception v2

    move-object v9, v8

    move-object v8, v7

    move v7, v4

    move-object v4, v2

    goto/16 :goto_10

    :catchall_10
    move-exception v2

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v2

    goto/16 :goto_10

    .line 967
    :catch_6
    move-exception v2

    goto/16 :goto_e

    .line 964
    :catch_7
    move-exception v2

    goto/16 :goto_c

    .line 960
    :catch_8
    move-exception v2

    goto/16 :goto_6

    .line 956
    :catch_9
    move-exception v2

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_3

    :catch_a
    move-exception v2

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_3

    :catch_b
    move-exception v2

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_3

    :catch_c
    move-exception v2

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_3

    .line 929
    :catch_d
    move-exception v2

    goto/16 :goto_8

    .line 928
    :catch_e
    move-exception v2

    goto/16 :goto_8

    .line 927
    :catch_f
    move-exception v2

    goto/16 :goto_8

    :cond_20
    move-object v2, v6

    goto/16 :goto_f

    :cond_21
    move-object v2, v6

    goto/16 :goto_d

    :cond_22
    move-object v2, v6

    goto/16 :goto_7

    :cond_23
    move-object v2, v9

    goto/16 :goto_4

    :cond_24
    move-object v2, v6

    goto/16 :goto_9
.end method
