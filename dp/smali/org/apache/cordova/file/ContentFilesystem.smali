.class public Lorg/apache/cordova/file/ContentFilesystem;
.super Lorg/apache/cordova/file/Filesystem;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/apache/cordova/CordovaResourceApi;)V
    .locals 2

    .prologue
    .line 40
    const-string v0, "content://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "content"

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/cordova/file/Filesystem;-><init>(Landroid/net/Uri;Ljava/lang/String;Lorg/apache/cordova/CordovaResourceApi;)V

    .line 41
    iput-object p1, p0, Lorg/apache/cordova/file/ContentFilesystem;->context:Landroid/content/Context;

    .line 42
    return-void
.end method

.method private resourceSizeForCursor(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 183
    const-string v0, "_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 184
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public URLforFilesystemPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return-object v0
.end method

.method public canRemoveFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method public filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lorg/apache/cordova/file/ContentFilesystem;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/ContentFilesystem;->toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaResourceApi;->mapUriToFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFileForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getFile() not supported for content:. Use resolveLocalFileSystemURL instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFileMetadataForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 121
    const-wide/16 v2, -0x1

    .line 122
    const-wide/16 v0, 0x0

    .line 123
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/ContentFilesystem;->toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;

    move-result-object v4

    .line 124
    iget-object v5, p0, Lorg/apache/cordova/file/ContentFilesystem;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {v5, v4}, Lorg/apache/cordova/CordovaResourceApi;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-virtual {p0, v4}, Lorg/apache/cordova/file/ContentFilesystem;->openCursorForURL(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v7

    .line 127
    if-eqz v7, :cond_3

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 128
    invoke-direct {p0, v7}, Lorg/apache/cordova/file/ContentFilesystem;->resourceSizeForCursor(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v4

    .line 129
    if-eqz v4, :cond_0

    .line 130
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 132
    :cond_0
    invoke-virtual {p0, v7}, Lorg/apache/cordova/file/ContentFilesystem;->lastModifiedDateForCursor(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v4

    .line 133
    if-eqz v4, :cond_1

    .line 134
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :cond_1
    move-wide v4, v2

    move-wide v2, v0

    .line 145
    :goto_0
    if-eqz v7, :cond_2

    .line 146
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151
    :try_start_1
    const-string v1, "size"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    const-string v1, "type"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v1, "name"

    iget-object v4, p0, Lorg/apache/cordova/file/ContentFilesystem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v1, "fullPath"

    iget-object v4, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v1, "lastModifiedDate"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :goto_1
    return-object v0

    .line 137
    :cond_3
    :try_start_2
    iget-object v2, p0, Lorg/apache/cordova/file/ContentFilesystem;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {v2, v4}, Lorg/apache/cordova/CordovaResourceApi;->openForRead(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object v2

    .line 138
    iget-wide v2, v2, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->length:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_3
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 142
    invoke-virtual {v1, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_4

    .line 146
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected lastModifiedDateForCursor(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 194
    const-string v0, "date_modified"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 195
    if-ne v0, v1, :cond_0

    .line 196
    const-string v0, "last_modified"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 198
    :cond_0
    if-eq v0, v1, :cond_1

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public listChildren(Lorg/apache/cordova/file/LocalFilesystemURL;)[Lorg/apache/cordova/file/LocalFilesystemURL;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "readEntriesAtLocalURL() not supported for content:. Use resolveLocalFileSystemURL instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected openCursorForURL(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 174
    iget-object v0, p0, Lorg/apache/cordova/file/ContentFilesystem;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 176
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    .line 177
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 178
    goto :goto_0
.end method

.method public recursiveRemoveFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lorg/apache/cordova/file/NoModificationAllowedException;

    const-string v1, "Cannot remove content url"

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/NoModificationAllowedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
    .locals 5

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/ContentFilesystem;->toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;

    move-result-object v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/file/ContentFilesystem;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const/4 v0, 0x1

    return v0

    .line 97
    :catch_0
    move-exception v0

    .line 101
    new-instance v2, Lorg/apache/cordova/file/NoModificationAllowedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleting not supported for content uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/cordova/file/NoModificationAllowedException;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2, v0}, Lorg/apache/cordova/file/NoModificationAllowedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 103
    throw v2
.end method

.method public toLocalUri(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;
    .locals 3

    .prologue
    .line 64
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 69
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "cdvfile"

    .line 72
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "localhost"

    .line 73
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/cordova/file/ContentFilesystem;->name:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 77
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v0

    goto :goto_0
.end method

.method public toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/file/ContentFilesystem;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_1
    iget-object v1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public truncateFileAtURL(Lorg/apache/cordova/file/LocalFilesystemURL;J)J
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lorg/apache/cordova/file/NoModificationAllowedException;

    const-string v1, "Couldn\'t truncate file given its content URI"

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/NoModificationAllowedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeToFileAtURL(Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/lang/String;IZ)J
    .locals 2

    .prologue
    .line 165
    new-instance v0, Lorg/apache/cordova/file/NoModificationAllowedException;

    const-string v1, "Couldn\'t write to file given its content URI"

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/NoModificationAllowedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
