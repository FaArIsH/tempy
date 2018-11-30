.class Lio/smooch/core/FcmInstanceIDListenerService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/FcmInstanceIDListenerService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/smooch/core/FcmInstanceIDListenerService;


# direct methods
.method constructor <init>(Lio/smooch/core/FcmInstanceIDListenerService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/FcmInstanceIDListenerService$1;->b:Lio/smooch/core/FcmInstanceIDListenerService;

    iput-object p2, p0, Lio/smooch/core/FcmInstanceIDListenerService$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/FcmInstanceIDListenerService$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lio/smooch/core/Smooch;->setFirebaseCloudMessagingToken(Ljava/lang/String;)V

    return-void
.end method
