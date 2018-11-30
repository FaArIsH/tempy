.class public final Lio/smooch/core/Smooch;
.super Ljava/lang/Object;


# static fields
.field static a:Lio/smooch/core/c; = null

.field private static final b:Ljava/lang/String; = "io.smooch.core.Smooch"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lio/smooch/core/c;
    .locals 1

    invoke-static {}, Lio/smooch/core/Smooch;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/smooch/core/Smooch;->a:Lio/smooch/core/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroid/app/Application;Lio/smooch/core/Settings;Lio/smooch/core/SmoochCallback;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lio/smooch/core/utils/e;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lio/smooch/core/Smooch;->b:Ljava/lang/String;

    const-string v1, "Error getting current process name"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/smooch/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sget-object v1, Lio/smooch/core/Smooch;->a:Lio/smooch/core/c;

    if-eqz v1, :cond_0

    sget-object v0, Lio/smooch/core/Smooch;->a:Lio/smooch/core/c;

    invoke-virtual {v0}, Lio/smooch/core/c;->v()I

    move-result v0

    :cond_0
    invoke-static {}, Lio/smooch/core/Smooch;->destroy()V

    new-instance v1, Lio/smooch/core/c;

    invoke-direct {v1, p0, v0}, Lio/smooch/core/c;-><init>(Landroid/app/Application;I)V

    sput-object v1, Lio/smooch/core/Smooch;->a:Lio/smooch/core/c;

    sget-object p0, Lio/smooch/core/Smooch;->a:Lio/smooch/core/c;

    invoke-virtual {p0, p1, p2}, Lio/smooch/core/c;->a(Lio/smooch/core/Settings;Lio/smooch/core/SmoochCallback;)V

    :cond_1
    return-void
.end method

.method private static b()Z
    .locals 2

    sget-object v0, Lio/smooch/core/Smooch;->a:Lio/smooch/core/c;

    if-nez v0, :cond_0

    sget-object v0, Lio/smooch/core/Smooch;->b:Ljava/lang/String;

    const-string v1, "Smooch has been called without being initialized first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static destroy()V
    .locals 1

    sget-object v0, Lio/smooch/core/Smooch;->a:Lio/smooch/core/c;

    if-eqz v0, :cond_0

    sget-object v0, Lio/smooch/core/Smooch;->a:Lio/smooch/core/c;

    invoke-virtual {v0}, Lio/smooch/core/c;->a()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lio/smooch/core/Smooch;->a:Lio/smooch/core/c;

    return-void
.end method

.method public static getConfig()Lio/smooch/core/Config;
    .locals 1

    invoke-static {}, Lio/smooch/core/Smooch;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/smooch/core/Smooch;->a:Lio/smooch/core/c;

    invoke-virtual {v0}, Lio/smooch/core/c;->f()Lio/smooch/core/Config;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getConversation()Lio/smooch/core/Conversation;
    .locals 1

    invoke-static {}, Lio/smooch/core/Smooch;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/smooch/core/Smooch;->a:Lio/smooch/core/c;

    invoke-virtual {v0}, Lio/smooch/core/c;->e()Lio/smooch/core/Conversation;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getFirebaseCloudMessagingProjectId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/smooch/core/Smooch;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/smooch/core/Smooch;->a:Lio/smooch/core/c;

    invoke-virtual {v0}, Lio/smooch/core/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInitializationStatus()Lio/smooch/core/InitializationStatus;
    .locals 1

    invoke-static {}, Lio/smooch/core/Smooch;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/smooch/core/Smooch;->a:Lio/smooch/core/c;

    invoke-virtual {v0}, Lio/smooch/core/c;->d()Lio/smooch/core/InitializationStatus;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLastLoginResult()Lio/smooch/core/LoginResult;
    .locals 1

    invoke-static {}, Lio/smooch/core/Smooch;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/smooch/core/Smooch;->a:Lio/smooch/core/c;

    invoke-virtual {v0}, Lio/smooch/core/c;->u()Lio/smooch/core/LoginResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getSettings()Lio/smooch/core/Settings;
    .locals 1

    invoke-static {}, Lio/smooch/core/Smooch;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/smooch/core/Smooch;->a:Lio/smooch/core/c;

    invoke-virtual {v0}, Lio/smooch/core/c;->h()Lio/smooch/core/Settings;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getSmoochConnectionStatus()Lio/smooch/core/SmoochConnectionStatus;
    .locals 1

    invoke-static {}, Lio/smooch/core/Smooch;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/smooch/core/Smooch;->a:Lio/smooch/core/c;

    invoke-virtual {v0}, Lio/smooch/core/c;->t()Lio/smooch/core/SmoochConnectionStatus;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 2

    new-instance v0, Lio/smooch/core/Settings;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/smooch/core/Settings;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lio/smooch/core/Smooch;->a(Landroid/app/Application;Lio/smooch/core/Settings;Lio/smooch/core/SmoochCallback;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lio/smooch/core/Settings;Lio/smooch/core/SmoochCallback;)V
    .locals 1

    invoke-virtual {p1}, Lio/smooch/core/Settings;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p0, Lio/smooch/core/SmoochCallback$Response;

    const/16 p1, 0x190

    const-string v0, "Provided settings did not have an app id, aborting init sequence!"

    invoke-direct {p0, p1, v0}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p0}, Lio/smooch/core/SmoochCallback;->run(Lio/smooch/core/SmoochCallback$Response;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Lio/smooch/core/Smooch;->a(Landroid/app/Application;Lio/smooch/core/Settings;Lio/smooch/core/SmoochCallback;)V

    return-void
.end method

.method public static login(Ljava/lang/String;Ljava/lang/String;Lio/smooch/core/SmoochCallback;)V
    .locals 2

    invoke-static {}, Lio/smooch/core/Smooch;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x190

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    new-instance p0, Lio/smooch/core/SmoochCallback$Response;

    const-string p1, "Login called with null or empty userId. Call logout instead!"

    invoke-direct {p0, v1, p1}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p2, p0}, Lio/smooch/core/SmoochCallback;->run(Lio/smooch/core/SmoochCallback$Response;)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    new-instance p0, Lio/smooch/core/SmoochCallback$Response;

    const-string p1, "Login called with null or empty userId and null or empty jwt. Call logout instead!"

    invoke-direct {p0, v1, p1}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/smooch/core/Smooch;->getConversation()Lio/smooch/core/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/smooch/core/Smooch;->getConversation()Lio/smooch/core/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/core/Conversation;->isSmoochShown()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    new-instance p0, Lio/smooch/core/SmoochCallback$Response;

    const-string p1, "Login called while on the conversation screen. Ignoring!"

    invoke-direct {p0, v1, p1}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lio/smooch/core/Smooch;->a:Lio/smooch/core/c;

    invoke-virtual {v0, p0, p1, p2}, Lio/smooch/core/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/smooch/core/SmoochCallback;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static logout(Lio/smooch/core/SmoochCallback;)V
    .locals 1

    invoke-static {}, Lio/smooch/core/Smooch;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/smooch/core/Smooch;->getConversation()Lio/smooch/core/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/smooch/core/Smooch;->getConversation()Lio/smooch/core/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/core/Conversation;->isSmoochShown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/smooch/core/Smooch;->b:Ljava/lang/String;

    const-string v0, "Logout called while on the conversation screen. Ignoring!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lio/smooch/core/Smooch;->a:Lio/smooch/core/c;

    invoke-virtual {v0, p0}, Lio/smooch/core/c;->a(Lio/smooch/core/SmoochCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setFirebaseCloudMessagingToken(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lio/smooch/core/Smooch;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/smooch/core/Smooch;->a:Lio/smooch/core/c;

    invoke-virtual {v0, p0}, Lio/smooch/core/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static startConversation(Lio/smooch/core/SmoochCallback;)V
    .locals 2

    invoke-static {}, Lio/smooch/core/Smooch;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/smooch/core/Smooch;->a:Lio/smooch/core/c;

    const-string v1, "conversation:start"

    invoke-virtual {v0, v1, p0}, Lio/smooch/core/c;->a(Ljava/lang/String;Lio/smooch/core/SmoochCallback;)V

    :cond_0
    return-void
.end method
