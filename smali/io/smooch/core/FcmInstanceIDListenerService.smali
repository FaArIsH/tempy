.class public Lio/smooch/core/FcmInstanceIDListenerService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    const-string v0, "InstanceIDService"

    iput-object v0, p0, Lio/smooch/core/FcmInstanceIDListenerService;->b:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/smooch/core/FcmInstanceIDListenerService;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/smooch/core/Smooch;->getSettings()Lio/smooch/core/Settings;

    move-result-object v1

    const-string v2, "InstanceIDService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Refreshed token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/smooch/core/Settings;->isFirebaseCloudMessagingAutoRegistrationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/smooch/core/Smooch;->getFirebaseCloudMessagingProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/smooch/core/FcmInstanceIDListenerService;->c:Landroid/os/Handler;

    new-instance v2, Lio/smooch/core/FcmInstanceIDListenerService$1;

    invoke-direct {v2, p0, v0}, Lio/smooch/core/FcmInstanceIDListenerService$1;-><init>(Lio/smooch/core/FcmInstanceIDListenerService;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
