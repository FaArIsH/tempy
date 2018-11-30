.class public Lio/smooch/core/Settings;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/smooch/core/Settings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/smooch/core/Settings;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/smooch/core/Settings;->f:Ljava/lang/String;

    iput-object p1, p0, Lio/smooch/core/Settings;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/smooch/core/Settings;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Settings;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Settings;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFileProviderAuthorities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Settings;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Settings;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Settings;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isFirebaseCloudMessagingAutoRegistrationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/smooch/core/Settings;->c:Z

    return v0
.end method

.method public setFileProviderAuthorities(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/Settings;->f:Ljava/lang/String;

    return-void
.end method

.method public setFirebaseCloudMessagingAutoRegistrationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/smooch/core/Settings;->c:Z

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/Settings;->e:Ljava/lang/String;

    return-void
.end method

.method public setServiceBaseUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/Settings;->d:Ljava/lang/String;

    return-void
.end method
