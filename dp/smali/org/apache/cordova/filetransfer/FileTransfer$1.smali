.class Lorg/apache/cordova/filetransfer/FileTransfer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/filetransfer/FileTransfer;->upload(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/filetransfer/FileTransfer;

.field final synthetic val$chunkedMode:Z

.field final synthetic val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

.field final synthetic val$fileKey:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$headers:Lorg/json/JSONObject;

.field final synthetic val$httpMethod:Ljava/lang/String;

.field final synthetic val$mimeType:Ljava/lang/String;

.field final synthetic val$objectId:Ljava/lang/String;

.field final synthetic val$params:Lorg/json/JSONObject;

.field final synthetic val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

.field final synthetic val$source:Ljava/lang/String;

.field final synthetic val$target:Ljava/lang/String;

.field final synthetic val$targetUri:Landroid/net/Uri;

.field final synthetic val$trustEveryone:Z

.field final synthetic val$useHttps:Z


# direct methods
.method constructor <init>(Lorg/apache/cordova/filetransfer/FileTransfer;Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;Ljava/lang/String;Lorg/apache/cordova/CordovaResourceApi;Landroid/net/Uri;ZZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 323
    iput-object p1, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->this$0:Lorg/apache/cordova/filetransfer/FileTransfer;

    iput-object p2, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    iput-object p3, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$source:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    iput-object p5, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$targetUri:Landroid/net/Uri;

    iput-boolean p6, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$useHttps:Z

    iput-boolean p7, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$trustEveryone:Z

    iput-object p8, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$httpMethod:Ljava/lang/String;

    iput-object p9, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$headers:Lorg/json/JSONObject;

    iput-object p10, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$target:Ljava/lang/String;

    iput-object p11, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$params:Lorg/json/JSONObject;

    iput-object p12, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$fileKey:Ljava/lang/String;

    iput-object p13, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$fileName:Ljava/lang/String;

    iput-object p14, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$mimeType:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$chunkedMode:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$objectId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    .prologue
    .line 325
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    iget-boolean v4, v4, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->aborted:Z

    if-eqz v4, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$source:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 333
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    .line 334
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 333
    :goto_1
    invoke-virtual {v5, v4}, Lorg/apache/cordova/CordovaResourceApi;->remapUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v12

    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v10, -0x1

    .line 343
    :try_start_0
    new-instance v14, Lorg/apache/cordova/filetransfer/FileUploadResult;

    invoke-direct {v14}, Lorg/apache/cordova/filetransfer/FileUploadResult;-><init>()V

    .line 344
    new-instance v15, Lorg/apache/cordova/filetransfer/FileProgressResult;

    invoke-direct {v15}, Lorg/apache/cordova/filetransfer/FileProgressResult;-><init>()V

    .line 348
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$targetUri:Landroid/net/Uri;

    invoke-virtual {v4, v9}, Lorg/apache/cordova/CordovaResourceApi;->createHttpConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    move-result-object v5

    .line 349
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$useHttps:Z

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$trustEveryone:Z

    if-eqz v4, :cond_1a

    .line 351
    move-object v0, v5

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v4, v0

    .line 352
    invoke-static {v4}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$000(Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    move-result-object v6

    .line 354
    :try_start_2
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    move-result-object v8

    .line 356
    :try_start_3
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$100()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    move-object v9, v8

    move-object v8, v6

    .line 360
    :goto_2
    const/4 v4, 0x1

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 363
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 366
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 369
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$httpMethod:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 372
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$headers:Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$headers:Lorg/json/JSONObject;

    const-string v6, "Content-Type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_2
    const/4 v4, 0x1

    move v11, v4

    .line 373
    :goto_3
    if-eqz v11, :cond_3

    .line 374
    const-string v4, "Content-Type"

    const-string v6, "multipart/form-data; boundary=+++++"

    invoke-virtual {v5, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->this$0:Lorg/apache/cordova/filetransfer/FileTransfer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$target:Ljava/lang/String;

    invoke-static {v4, v6}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$200(Lorg/apache/cordova/filetransfer/FileTransfer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 380
    if-eqz v4, :cond_4

    .line 381
    const-string v6, "Cookie"

    invoke-virtual {v5, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$headers:Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    .line 386
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$headers:Lorg/json/JSONObject;

    invoke-static {v5, v4}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$300(Ljava/net/URLConnection;Lorg/json/JSONObject;)V

    .line 393
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 395
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$params:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 396
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 397
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "headers"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    .line 399
    const-string v16, "--"

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "+++++"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "\r\n"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    const-string v16, "Content-Disposition: form-data; name=\""

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const/16 v17, 0x22

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    const-string v16, "\r\n"

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "\r\n"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$params:Lorg/json/JSONObject;

    move-object/from16 v16, v0

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string v13, "\r\n"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto :goto_4

    .line 406
    :catch_0
    move-exception v4

    .line 407
    :try_start_6
    const-string v13, "FileTransfer"

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v13, v0, v4}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    :cond_7
    const-string v4, "--"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "+++++"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "\r\n"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    const-string v4, "Content-Disposition: form-data; name=\""

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$fileKey:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "\";"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string v4, " filename=\""

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$fileName:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v13, 0x22

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "\r\n"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    const-string v4, "Content-Type: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$mimeType:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "\r\n"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "\r\n"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "UTF-8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13

    .line 415
    const-string v4, "\r\n--+++++--\r\n"

    const-string v6, "UTF-8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v16

    .line 419
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {v4, v12}, Lorg/apache/cordova/CordovaResourceApi;->openForRead(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object v17

    .line 421
    array-length v4, v13

    move-object/from16 v0, v16

    array-length v6, v0

    add-int/2addr v4, v6

    .line 422
    move-object/from16 v0, v17

    iget-wide v0, v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->length:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmp-long v6, v18, v20

    if-ltz v6, :cond_9

    .line 423
    move-object/from16 v0, v17

    iget-wide v0, v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->length:J

    move-wide/from16 v18, v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-wide/from16 v0, v18

    long-to-int v6, v0

    .line 424
    if-eqz v11, :cond_8

    .line 425
    add-int/2addr v6, v4

    .line 426
    :cond_8
    const/4 v4, 0x1

    :try_start_7
    invoke-virtual {v15, v4}, Lorg/apache/cordova/filetransfer/FileProgressResult;->setLengthComputable(Z)V

    .line 427
    int-to-long v0, v6

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v15, v0, v1}, Lorg/apache/cordova/filetransfer/FileProgressResult;->setTotal(J)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move v10, v6

    .line 429
    :cond_9
    :try_start_8
    const-string v4, "FileTransfer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Content Length: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$chunkedMode:Z

    if-nez v4, :cond_a

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x8

    if-ge v4, v6, :cond_f

    :cond_a
    const/4 v4, 0x1

    .line 434
    :goto_5
    if-nez v4, :cond_b

    const/4 v4, -0x1

    if-ne v10, v4, :cond_10

    :cond_b
    const/4 v4, 0x1

    .line 436
    :goto_6
    if-eqz v4, :cond_11

    .line 437
    const/16 v4, 0x4000

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 440
    const-string v4, "Transfer-Encoding"

    const-string v6, "chunked"

    invoke-virtual {v5, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_c
    :goto_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 451
    const/4 v6, 0x0

    .line 453
    :try_start_9
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    .line 454
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    monitor-enter v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 455
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    iget-boolean v4, v4, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->aborted:Z

    if-eqz v4, :cond_12

    .line 456
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 502
    :try_start_b
    move-object/from16 v0, v17

    iget-object v4, v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-static {v4}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(Ljava/io/Closeable;)V

    .line 503
    invoke-static {v6}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(Ljava/io/Closeable;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 566
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v6

    monitor-enter v6

    .line 567
    :try_start_c
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$objectId:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 570
    if-eqz v5, :cond_0

    .line 572
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$trustEveryone:Z

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$useHttps:Z

    if-eqz v4, :cond_0

    .line 573
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 574
    invoke-virtual {v5, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 575
    invoke-virtual {v5, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto/16 :goto_0

    .line 334
    :cond_d
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$source:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_1

    .line 372
    :cond_e
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_3

    .line 433
    :cond_f
    const/4 v4, 0x0

    goto :goto_5

    .line 434
    :cond_10
    const/4 v4, 0x0

    goto :goto_6

    .line 442
    :cond_11
    :try_start_d
    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 444
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$useHttps:Z

    if-eqz v4, :cond_c

    .line 445
    const-string v4, "FileTransfer"

    const-string v6, "setFixedLengthStreamingMode could cause OutOfMemoryException - switch to chunkedMode=true to avoid it if this is an issue."

    invoke-static {v4, v6}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_7

    .line 548
    :catch_1
    move-exception v4

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    .line 549
    :goto_8
    :try_start_e
    sget v8, Lorg/apache/cordova/filetransfer/FileTransfer;->FILE_NOT_FOUND_ERR:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$source:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$target:Ljava/lang/String;

    invoke-static {v8, v9, v10, v4, v5}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$600(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v8

    .line 550
    const-string v9, "FileTransfer"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v5}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    new-instance v9, Lorg/apache/cordova/PluginResult;

    sget-object v10, Lorg/apache/cordova/PluginResult$Status;->IO_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v9, v10, v8}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v9}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    .line 566
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v5

    monitor-enter v5

    .line 567
    :try_start_f
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$objectId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 570
    if-eqz v4, :cond_0

    .line 572
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$trustEveryone:Z

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$useHttps:Z

    if-eqz v5, :cond_0

    .line 573
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 574
    invoke-virtual {v4, v7}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 575
    invoke-virtual {v4, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto/16 :goto_0

    .line 568
    :catchall_0
    move-exception v4

    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v4

    .line 458
    :cond_12
    :try_start_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    iput-object v5, v4, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->connection:Ljava/net/HttpURLConnection;

    .line 459
    monitor-exit v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 461
    if-eqz v11, :cond_13

    .line 463
    :try_start_12
    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    .line 464
    array-length v4, v13

    add-int/2addr v7, v4

    .line 468
    :cond_13
    move-object/from16 v0, v17

    iget-object v4, v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 469
    const/16 v12, 0x4000

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 470
    new-array v0, v4, [B

    move-object/from16 v18, v0

    .line 473
    move-object/from16 v0, v17

    iget-object v12, v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    const/4 v13, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v13, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 475
    const-wide/16 v12, 0x0

    .line 476
    :goto_9
    if-lez v4, :cond_15

    .line 477
    add-int/2addr v7, v4

    .line 478
    int-to-long v0, v7

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, Lorg/apache/cordova/filetransfer/FileUploadResult;->setBytesSent(J)V

    .line 479
    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v6, v0, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 480
    int-to-long v0, v7

    move-wide/from16 v20, v0

    const-wide/32 v22, 0x19000

    add-long v22, v22, v12

    cmp-long v4, v20, v22

    if-lez v4, :cond_14

    .line 481
    int-to-long v12, v7

    .line 482
    const-string v4, "FileTransfer"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Uploaded "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " of "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " bytes"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_14
    move-object/from16 v0, v17

    iget-object v4, v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 485
    const/16 v19, 0x4000

    move/from16 v0, v19

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 486
    move-object/from16 v0, v17

    iget-object v0, v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 489
    int-to-long v0, v7

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v15, v0, v1}, Lorg/apache/cordova/filetransfer/FileProgressResult;->setLoaded(J)V

    .line 490
    new-instance v19, Lorg/apache/cordova/PluginResult;

    sget-object v20, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual {v15}, Lorg/apache/cordova/filetransfer/FileProgressResult;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v21

    invoke-direct/range {v19 .. v21}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 491
    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v20}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 492
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_9

    .line 502
    :catchall_1
    move-exception v4

    :try_start_13
    move-object/from16 v0, v17

    iget-object v11, v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-static {v11}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(Ljava/io/Closeable;)V

    .line 503
    invoke-static {v6}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(Ljava/io/Closeable;)V

    throw v4
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 552
    :catch_2
    move-exception v4

    move v6, v10

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    .line 553
    :goto_a
    :try_start_14
    sget v10, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$source:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$target:Ljava/lang/String;

    invoke-static {v10, v11, v12, v4, v5}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$600(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v10

    .line 554
    const-string v11, "FileTransfer"

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v5}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    const-string v5, "FileTransfer"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed after uploading "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " of "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bytes."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    new-instance v6, Lorg/apache/cordova/PluginResult;

    sget-object v7, Lorg/apache/cordova/PluginResult$Status;->IO_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v6, v7, v10}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v6}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_16

    .line 566
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v5

    monitor-enter v5

    .line 567
    :try_start_15
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$objectId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 570
    if-eqz v4, :cond_0

    .line 572
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$trustEveryone:Z

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$useHttps:Z

    if-eqz v5, :cond_0

    .line 573
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 574
    invoke-virtual {v4, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 575
    invoke-virtual {v4, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto/16 :goto_0

    .line 459
    :catchall_2
    move-exception v4

    :try_start_16
    monitor-exit v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    throw v4

    .line 495
    :cond_15
    if-eqz v11, :cond_16

    .line 497
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 498
    move-object/from16 v0, v16

    array-length v4, v0

    add-int/2addr v7, v4

    .line 500
    :cond_16
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 502
    :try_start_18
    move-object/from16 v0, v17

    iget-object v4, v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-static {v4}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(Ljava/io/Closeable;)V

    .line 503
    invoke-static {v6}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(Ljava/io/Closeable;)V

    .line 505
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    monitor-enter v6
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 506
    :try_start_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    const/4 v11, 0x0

    iput-object v11, v4, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->connection:Ljava/net/HttpURLConnection;

    .line 507
    monitor-exit v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 508
    :try_start_1a
    const-string v4, "FileTransfer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sent "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " of "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 513
    const-string v6, "FileTransfer"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "response code: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v6, "FileTransfer"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "response headers: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 515
    const/4 v6, 0x0

    .line 517
    :try_start_1b
    invoke-static {v5}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500(Ljava/net/URLConnection;)Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;

    move-result-object v6

    .line 518
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    monitor-enter v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 519
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    iget-boolean v12, v12, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->aborted:Z

    if-eqz v12, :cond_17

    .line 520
    monitor-exit v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 534
    :try_start_1d
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    monitor-enter v11
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 535
    :try_start_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    const/4 v12, 0x0

    iput-object v12, v4, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->connection:Ljava/net/HttpURLConnection;

    .line 536
    monitor-exit v11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 537
    :try_start_1f
    invoke-static {v6}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(Ljava/io/Closeable;)V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 566
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v6

    monitor-enter v6

    .line 567
    :try_start_20
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$objectId:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    monitor-exit v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 570
    if-eqz v5, :cond_0

    .line 572
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$trustEveryone:Z

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$useHttps:Z

    if-eqz v4, :cond_0

    .line 573
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 574
    invoke-virtual {v5, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 575
    invoke-virtual {v5, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto/16 :goto_0

    .line 507
    :catchall_3
    move-exception v4

    :try_start_21
    monitor-exit v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :try_start_22
    throw v4
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_2
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 557
    :catch_3
    move-exception v4

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    .line 558
    :goto_b
    :try_start_23
    const-string v6, "FileTransfer"

    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    new-instance v6, Lorg/apache/cordova/PluginResult;

    sget-object v7, Lorg/apache/cordova/PluginResult$Status;->JSON_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v6, v7}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {v5, v6}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    .line 566
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v5

    monitor-enter v5

    .line 567
    :try_start_24
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$objectId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    monitor-exit v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 570
    if-eqz v4, :cond_0

    .line 572
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$trustEveryone:Z

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$useHttps:Z

    if-eqz v5, :cond_0

    .line 573
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 574
    invoke-virtual {v4, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 575
    invoke-virtual {v4, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto/16 :goto_0

    .line 536
    :catchall_4
    move-exception v4

    :try_start_25
    monitor-exit v11
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :try_start_26
    throw v4
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 560
    :catch_4
    move-exception v4

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    .line 562
    :goto_c
    :try_start_27
    sget v6, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$source:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$target:Ljava/lang/String;

    invoke-static {v6, v7, v10, v4, v5}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$600(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v6

    .line 563
    const-string v7, "FileTransfer"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10, v5}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    new-instance v7, Lorg/apache/cordova/PluginResult;

    sget-object v10, Lorg/apache/cordova/PluginResult$Status;->IO_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v7, v10, v6}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v7}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    .line 566
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v5

    monitor-enter v5

    .line 567
    :try_start_28
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$objectId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    monitor-exit v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 570
    if-eqz v4, :cond_0

    .line 572
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$trustEveryone:Z

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$useHttps:Z

    if-eqz v5, :cond_0

    .line 573
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 574
    invoke-virtual {v4, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 575
    invoke-virtual {v4, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto/16 :goto_0

    .line 568
    :catchall_5
    move-exception v4

    :try_start_29
    monitor-exit v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    throw v4

    .line 522
    :cond_17
    :try_start_2a
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    iput-object v5, v12, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->connection:Ljava/net/HttpURLConnection;

    .line 523
    monitor-exit v11
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    .line 525
    :try_start_2b
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    const/16 v12, 0x400

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 526
    const/16 v12, 0x400

    new-array v12, v12, [B

    .line 529
    :goto_d
    invoke-virtual {v6, v12}, Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;->read([B)I

    move-result v13

    if-lez v13, :cond_19

    .line 530
    const/4 v15, 0x0

    invoke-virtual {v11, v12, v15, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    goto :goto_d

    .line 534
    :catchall_6
    move-exception v4

    :try_start_2c
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    monitor-enter v11
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_2c .. :try_end_2c} :catch_1
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_4
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    .line 535
    :try_start_2d
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    const/4 v13, 0x0

    iput-object v13, v12, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->connection:Ljava/net/HttpURLConnection;

    .line 536
    monitor-exit v11
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    .line 537
    :try_start_2e
    invoke-static {v6}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(Ljava/io/Closeable;)V

    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_1
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_4
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 566
    :catchall_7
    move-exception v4

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    :goto_e
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v6

    monitor-enter v6

    .line 567
    :try_start_2f
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$objectId:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    monitor-exit v6
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    .line 570
    if-eqz v4, :cond_18

    .line 572
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$trustEveryone:Z

    if-eqz v6, :cond_18

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$useHttps:Z

    if-eqz v6, :cond_18

    .line 573
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 574
    invoke-virtual {v4, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 575
    invoke-virtual {v4, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 576
    :cond_18
    throw v5

    .line 523
    :catchall_8
    move-exception v4

    :try_start_30
    monitor-exit v11
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    :try_start_31
    throw v4

    .line 532
    :cond_19
    const-string v12, "UTF-8"

    invoke-virtual {v11, v12}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    move-result-object v11

    .line 534
    :try_start_32
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    monitor-enter v12
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_32} :catch_1
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_2
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_4
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    .line 535
    :try_start_33
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    const/4 v15, 0x0

    iput-object v15, v13, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->connection:Ljava/net/HttpURLConnection;

    .line 536
    monitor-exit v12
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    .line 537
    :try_start_34
    invoke-static {v6}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(Ljava/io/Closeable;)V

    .line 540
    const-string v6, "FileTransfer"

    const-string v12, "got response from server"

    invoke-static {v6, v12}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string v6, "FileTransfer"

    const/4 v12, 0x0

    const/16 v13, 0x100

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-virtual {v14, v4}, Lorg/apache/cordova/filetransfer/FileUploadResult;->setResponseCode(I)V

    .line 545
    invoke-virtual {v14, v11}, Lorg/apache/cordova/filetransfer/FileUploadResult;->setResponse(Ljava/lang/String;)V

    .line 547
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    new-instance v6, Lorg/apache/cordova/PluginResult;

    sget-object v11, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual {v14}, Lorg/apache/cordova/filetransfer/FileUploadResult;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v6, v11, v12}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v6}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_34
    .catch Ljava/io/FileNotFoundException; {:try_start_34 .. :try_end_34} :catch_1
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_2
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_4
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    .line 566
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v6

    monitor-enter v6

    .line 567
    :try_start_35
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$700()Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$objectId:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    monitor-exit v6
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    .line 570
    if-eqz v5, :cond_0

    .line 572
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$trustEveryone:Z

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$useHttps:Z

    if-eqz v4, :cond_0

    .line 573
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 574
    invoke-virtual {v5, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 575
    invoke-virtual {v5, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto/16 :goto_0

    .line 536
    :catchall_9
    move-exception v4

    :try_start_36
    monitor-exit v12
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    :try_start_37
    throw v4
    :try_end_37
    .catch Ljava/io/FileNotFoundException; {:try_start_37 .. :try_end_37} :catch_1
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_2
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_37} :catch_4
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    :catchall_a
    move-exception v4

    :try_start_38
    monitor-exit v11
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    :try_start_39
    throw v4
    :try_end_39
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_39} :catch_1
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_2
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_39} :catch_4
    .catchall {:try_start_39 .. :try_end_39} :catchall_7

    .line 568
    :catchall_b
    move-exception v4

    :try_start_3a
    monitor-exit v6
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    throw v4

    :catchall_c
    move-exception v4

    :try_start_3b
    monitor-exit v5
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    throw v4

    :catchall_d
    move-exception v4

    :try_start_3c
    monitor-exit v5
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    throw v4

    :catchall_e
    move-exception v4

    :try_start_3d
    monitor-exit v5
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    throw v4

    :catchall_f
    move-exception v4

    :try_start_3e
    monitor-exit v5
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    throw v4

    :catchall_10
    move-exception v4

    :try_start_3f
    monitor-exit v6
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    throw v4

    .line 566
    :catchall_11
    move-exception v4

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto/16 :goto_e

    :catchall_12
    move-exception v4

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto/16 :goto_e

    :catchall_13
    move-exception v4

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto/16 :goto_e

    :catchall_14
    move-exception v4

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto/16 :goto_e

    :catchall_15
    move-exception v5

    move-object v8, v6

    move-object v9, v7

    goto/16 :goto_e

    :catchall_16
    move-exception v5

    goto/16 :goto_e

    .line 560
    :catch_5
    move-exception v4

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto/16 :goto_c

    :catch_6
    move-exception v4

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto/16 :goto_c

    :catch_7
    move-exception v4

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto/16 :goto_c

    :catch_8
    move-exception v4

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto/16 :goto_c

    .line 557
    :catch_9
    move-exception v4

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto/16 :goto_b

    :catch_a
    move-exception v4

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto/16 :goto_b

    :catch_b
    move-exception v4

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto/16 :goto_b

    :catch_c
    move-exception v4

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto/16 :goto_b

    .line 552
    :catch_d
    move-exception v4

    move-object v9, v8

    move-object v8, v6

    move v6, v10

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto/16 :goto_a

    :catch_e
    move-exception v4

    move-object v9, v8

    move-object v8, v6

    move v6, v10

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto/16 :goto_a

    :catch_f
    move-exception v4

    move-object v9, v8

    move-object v8, v6

    move v6, v10

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto/16 :goto_a

    :catch_10
    move-exception v4

    move-object v9, v8

    move-object v8, v6

    move v6, v10

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto/16 :goto_a

    :catch_11
    move-exception v4

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto/16 :goto_a

    .line 548
    :catch_12
    move-exception v4

    move-object v7, v8

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto/16 :goto_8

    :catch_13
    move-exception v4

    move-object v7, v8

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto/16 :goto_8

    :catch_14
    move-exception v4

    move-object v7, v8

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto/16 :goto_8

    :cond_1a
    move-object v9, v8

    move-object v8, v6

    goto/16 :goto_2
.end method
