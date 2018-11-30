.class Lcom/crashlytics/android/core/CrashlyticsFileMarker;
.super Ljava/lang/Object;
.source "CrashlyticsFileMarker.java"


# instance fields
.field private final fileStore:Lio/fabric/sdk/android/services/c/a;

.field private final markerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/fabric/sdk/android/services/c/a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->markerName:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->fileStore:Lio/fabric/sdk/android/services/c/a;

    return-void
.end method

.method private getMarkerFile()Ljava/io/File;
    .locals 3

    .line 60
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->fileStore:Lio/fabric/sdk/android/services/c/a;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/c/a;->a()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->markerName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public create()Z
    .locals 5

    .line 36
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->getMarkerFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating marker: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->markerName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPresent()Z
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->getMarkerFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public remove()Z
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->getMarkerFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method
