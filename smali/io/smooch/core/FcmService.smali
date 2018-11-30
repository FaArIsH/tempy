.class public Lio/smooch/core/FcmService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;


# static fields
.field private static final b:Lio/smooch/core/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/smooch/core/b/b;->b()Lio/smooch/core/b/a$b;

    move-result-object v0

    sput-object v0, Lio/smooch/core/FcmService;->b:Lio/smooch/core/b/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method public static triggerSmoochNotification(Ljava/util/Map;Landroid/content/Context;)V
    .locals 3

    const-string v0, "smoochNotification"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-static {v0, v1}, Lio/smooch/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lio/smooch/core/Smooch;->a()Lio/smooch/core/c;

    move-result-object v0

    sget-object v1, Lio/smooch/core/FcmService;->b:Lio/smooch/core/b/a$b;

    const-class v2, Lio/smooch/core/c/p;

    invoke-interface {v1, p0, v2}, Lio/smooch/core/b/a$b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/smooch/core/c/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/smooch/core/c;->s()V

    :cond_0
    invoke-static {p1, p0}, Lio/smooch/core/a;->a(Landroid/content/Context;Lio/smooch/core/c/p;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p0}, Lio/smooch/core/FcmService;->triggerSmoochNotification(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method
