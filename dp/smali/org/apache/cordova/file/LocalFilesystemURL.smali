.class public Lorg/apache/cordova/file/LocalFilesystemURL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FILESYSTEM_PROTOCOL:Ljava/lang/String; = "cdvfile"


# instance fields
.field public final fsName:Ljava/lang/String;

.field public final isDirectory:Z

.field public final path:Ljava/lang/String;

.field public final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/apache/cordova/file/LocalFilesystemURL;->uri:Landroid/net/Uri;

    .line 34
    iput-object p2, p0, Lorg/apache/cordova/file/LocalFilesystemURL;->fsName:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    .line 37
    return-void
.end method

.method public static parse(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;
    .locals 6

    .prologue
    const/16 v5, 0x2f

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 40
    const-string v2, "cdvfile"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 54
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v0, :cond_1

    move-object v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 48
    if-gez v3, :cond_2

    move-object v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_3

    .line 54
    :goto_1
    new-instance v1, Lorg/apache/cordova/file/LocalFilesystemURL;

    invoke-direct {v1, p0, v4, v2, v0}, Lorg/apache/cordova/file/LocalFilesystemURL;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static parse(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/apache/cordova/file/LocalFilesystemURL;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
