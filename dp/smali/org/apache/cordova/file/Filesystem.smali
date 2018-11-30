.class public abstract Lorg/apache/cordova/file/Filesystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/file/Filesystem$LimitedInputStream;,
        Lorg/apache/cordova/file/Filesystem$ReadFileCallback;
    }
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field protected final resourceApi:Lorg/apache/cordova/CordovaResourceApi;

.field private rootEntry:Lorg/json/JSONObject;

.field protected final rootUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lorg/apache/cordova/CordovaResourceApi;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/apache/cordova/file/Filesystem;->rootUri:Landroid/net/Uri;

    .line 46
    iput-object p2, p0, Lorg/apache/cordova/file/Filesystem;->name:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lorg/apache/cordova/file/Filesystem;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    .line 48
    return-void
.end method

.method public static makeEntryForURL(Lorg/apache/cordova/file/LocalFilesystemURL;Landroid/net/Uri;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 56
    :try_start_0
    iget-object v3, p0, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    .line 57
    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 58
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v2, v5, v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "/+"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 59
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v2, v4

    .line 61
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 62
    const-string v6, "isFile"

    iget-boolean v2, p0, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    if-nez v2, :cond_2

    move v2, v1

    :goto_1
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    const-string v2, "isDirectory"

    iget-boolean v6, p0, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    const-string v2, "name"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v2, "fullPath"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v2, "filesystemName"

    iget-object v3, p0, Lorg/apache/cordova/file/LocalFilesystemURL;->fsName:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v2, "filesystem"

    const-string v3, "temporary"

    iget-object v4, p0, Lorg/apache/cordova/file/LocalFilesystemURL;->fsName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-boolean v1, p0, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    if-eqz v1, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_0
    const-string v1, "nativeURL"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object v5

    :cond_1
    move v2, v0

    .line 57
    goto :goto_0

    :cond_2
    move v2, v0

    .line 62
    goto :goto_1

    :cond_3
    move v0, v1

    .line 70
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 80
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static normalizePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 162
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 163
    if-eqz v2, :cond_0

    .line 164
    const-string v0, "/+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 166
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const-string v0, "/+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 168
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ".."

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    if-lez v1, :cond_1

    .line 171
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    add-int/lit8 v1, v1, -0x1

    .line 167
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 181
    :cond_3
    if-eqz v2, :cond_4

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_2
    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method abstract URLforFilesystemPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;
.end method

.method abstract canRemoveFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
.end method

.method public copyFileToURL(Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/lang/String;Lorg/apache/cordova/file/Filesystem;Lorg/apache/cordova/file/LocalFilesystemURL;Z)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 241
    if-eqz p5, :cond_0

    invoke-virtual {p3, p4}, Lorg/apache/cordova/file/Filesystem;->canRemoveFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lorg/apache/cordova/file/NoModificationAllowedException;

    const-string v1, "Cannot move file at source URL"

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/NoModificationAllowedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    iget-boolean v0, p4, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    invoke-virtual {p0, p2, p4, p1, v0}, Lorg/apache/cordova/file/Filesystem;->makeDestinationURL(Ljava/lang/String;Lorg/apache/cordova/file/LocalFilesystemURL;Lorg/apache/cordova/file/LocalFilesystemURL;Z)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v0

    .line 246
    invoke-virtual {p3, p4}, Lorg/apache/cordova/file/Filesystem;->toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;

    move-result-object v1

    .line 248
    iget-object v2, p0, Lorg/apache/cordova/file/Filesystem;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {v2, v1}, Lorg/apache/cordova/CordovaResourceApi;->openForRead(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object v1

    .line 251
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/Filesystem;->getOutputStreamForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 257
    iget-object v3, p0, Lorg/apache/cordova/file/Filesystem;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {v3, v1, v2}, Lorg/apache/cordova/CordovaResourceApi;->copyResource(Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;Ljava/io/OutputStream;)V

    .line 259
    if-eqz p5, :cond_1

    .line 260
    invoke-virtual {p3, p4}, Lorg/apache/cordova/file/Filesystem;->removeFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z

    .line 262
    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/Filesystem;->getEntryForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    iget-object v1, v1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 254
    throw v0
.end method

.method public exists(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
    .locals 1

    .prologue
    .line 130
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/Filesystem;->getFileMetadataForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;
.end method

.method public getEntryForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/Filesystem;->makeEntryForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method abstract getFileForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
.end method

.method abstract getFileMetadataForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;
.end method

.method public getFreeSpaceInBytes()J
    .locals 2

    .prologue
    .line 193
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOutputStreamForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lorg/apache/cordova/file/Filesystem;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/Filesystem;->toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaResourceApi;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getParentForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 207
    iget-object v0, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->uri:Landroid/net/Uri;

    .line 208
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 209
    const-string v2, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 210
    iget-object v0, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 212
    :cond_0
    invoke-static {v0}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/Filesystem;->getEntryForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getRootEntry()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lorg/apache/cordova/file/Filesystem;->rootEntry:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lorg/apache/cordova/file/Filesystem;->rootUri:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/Filesystem;->makeEntryForNativeUri(Landroid/net/Uri;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/file/Filesystem;->rootEntry:Lorg/json/JSONObject;

    .line 203
    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/file/Filesystem;->rootEntry:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRootUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/apache/cordova/file/Filesystem;->rootUri:Landroid/net/Uri;

    return-object v0
.end method

.method abstract listChildren(Lorg/apache/cordova/file/LocalFilesystemURL;)[Lorg/apache/cordova/file/LocalFilesystemURL;
.end method

.method public localUrlforFullPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/Filesystem;->nativeUriForFullPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/Filesystem;->toLocalUri(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected makeDestinationURL(Ljava/lang/String;Lorg/apache/cordova/file/LocalFilesystemURL;Lorg/apache/cordova/file/LocalFilesystemURL;Z)Lorg/apache/cordova/file/LocalFilesystemURL;
    .locals 2

    .prologue
    .line 217
    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    iget-object v0, p2, Lorg/apache/cordova/file/LocalFilesystemURL;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 221
    :cond_1
    iget-object v0, p3, Lorg/apache/cordova/file/LocalFilesystemURL;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :goto_0
    if-eqz p4, :cond_2

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_2
    invoke-static {v0}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v0

    return-object v0

    .line 225
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public makeEntryForFile(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 99
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/Filesystem;->makeEntryForNativeUri(Landroid/net/Uri;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public makeEntryForNativeUri(Landroid/net/Uri;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/Filesystem;->toLocalUri(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p1}, Lorg/apache/cordova/file/Filesystem;->makeEntryForURL(Lorg/apache/cordova/file/LocalFilesystemURL;Landroid/net/Uri;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public makeEntryForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/Filesystem;->toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, v0}, Lorg/apache/cordova/file/Filesystem;->makeEntryForURL(Lorg/apache/cordova/file/LocalFilesystemURL;Landroid/net/Uri;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public nativeUriForFullPath(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz p1, :cond_1

    .line 140
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_0
    iget-object v1, p0, Lorg/apache/cordova/file/Filesystem;->rootUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 146
    :cond_1
    return-object v0
.end method

.method public final readEntriesAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONArray;
    .locals 5

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/Filesystem;->listChildren(Lorg/apache/cordova/file/LocalFilesystemURL;)[Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v1

    .line 113
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 114
    if-eqz v1, :cond_0

    .line 115
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 116
    invoke-virtual {p0, v4}, Lorg/apache/cordova/file/Filesystem;->makeEntryForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return-object v2
.end method

.method public readFileAtURL(Lorg/apache/cordova/file/LocalFilesystemURL;JJLorg/apache/cordova/file/Filesystem$ReadFileCallback;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 271
    iget-object v0, p0, Lorg/apache/cordova/file/Filesystem;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/Filesystem;->toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaResourceApi;->openForRead(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object v2

    .line 272
    cmp-long v0, p4, v6

    if-gez v0, :cond_0

    .line 273
    iget-wide p4, v2, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->length:J

    .line 275
    :cond_0
    sub-long v4, p4, p2

    .line 277
    cmp-long v0, p2, v6

    if-lez v0, :cond_1

    .line 278
    :try_start_0
    iget-object v0, v2, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 280
    :cond_1
    iget-object v1, v2, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    .line 281
    iget-wide v6, v2, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->length:J

    cmp-long v0, p4, v6

    if-gez v0, :cond_2

    .line 282
    new-instance v0, Lorg/apache/cordova/file/Filesystem$LimitedInputStream;

    invoke-direct {v0, p0, v1, v4, v5}, Lorg/apache/cordova/file/Filesystem$LimitedInputStream;-><init>(Lorg/apache/cordova/file/Filesystem;Ljava/io/InputStream;J)V

    .line 284
    :goto_0
    iget-object v1, v2, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->mimeType:Ljava/lang/String;

    invoke-interface {p6, v0, v1}, Lorg/apache/cordova/file/Filesystem$ReadFileCallback;->handleData(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    iget-object v0, v2, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 288
    return-void

    .line 286
    :catchall_0
    move-exception v0

    iget-object v1, v2, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method abstract recursiveRemoveFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
.end method

.method abstract removeFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
.end method

.method public abstract toLocalUri(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;
.end method

.method public abstract toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;
.end method

.method abstract truncateFileAtURL(Lorg/apache/cordova/file/LocalFilesystemURL;J)J
.end method

.method abstract writeToFileAtURL(Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/lang/String;IZ)J
.end method
