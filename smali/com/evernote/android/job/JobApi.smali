.class public final enum Lcom/evernote/android/job/JobApi;
.super Ljava/lang/Enum;
.source "JobApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evernote/android/job/JobApi;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/android/job/JobApi;

.field public static final enum GCM:Lcom/evernote/android/job/JobApi;

.field private static final JOB_SCHEDULER_PERMISSION:Ljava/lang/String; = "android.permission.BIND_JOB_SERVICE"

.field public static final enum V_14:Lcom/evernote/android/job/JobApi;

.field public static final enum V_19:Lcom/evernote/android/job/JobApi;

.field public static final enum V_21:Lcom/evernote/android/job/JobApi;

.field public static final enum V_24:Lcom/evernote/android/job/JobApi;

.field public static final enum V_26:Lcom/evernote/android/job/JobApi;


# instance fields
.field private volatile mCachedProxy:Lcom/evernote/android/job/g;

.field private final mFlexSupport:Z

.field private final mSupportsExecutionWindow:Z

.field private final mSupportsTransientJobs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 61
    new-instance v6, Lcom/evernote/android/job/JobApi;

    const-string v1, "V_26"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/evernote/android/job/JobApi;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v6, Lcom/evernote/android/job/JobApi;->V_26:Lcom/evernote/android/job/JobApi;

    .line 65
    new-instance v0, Lcom/evernote/android/job/JobApi;

    const-string v8, "V_24"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/evernote/android/job/JobApi;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/evernote/android/job/JobApi;->V_24:Lcom/evernote/android/job/JobApi;

    .line 69
    new-instance v0, Lcom/evernote/android/job/JobApi;

    const-string v2, "V_21"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/evernote/android/job/JobApi;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/evernote/android/job/JobApi;->V_21:Lcom/evernote/android/job/JobApi;

    .line 73
    new-instance v0, Lcom/evernote/android/job/JobApi;

    const-string v8, "V_19"

    const/4 v9, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/evernote/android/job/JobApi;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/evernote/android/job/JobApi;->V_19:Lcom/evernote/android/job/JobApi;

    .line 77
    new-instance v0, Lcom/evernote/android/job/JobApi;

    const-string v2, "V_14"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/evernote/android/job/JobApi;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/evernote/android/job/JobApi;->V_14:Lcom/evernote/android/job/JobApi;

    .line 81
    new-instance v0, Lcom/evernote/android/job/JobApi;

    const-string v8, "GCM"

    const/4 v9, 0x5

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/evernote/android/job/JobApi;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/evernote/android/job/JobApi;->GCM:Lcom/evernote/android/job/JobApi;

    const/4 v0, 0x6

    .line 57
    new-array v0, v0, [Lcom/evernote/android/job/JobApi;

    sget-object v1, Lcom/evernote/android/job/JobApi;->V_26:Lcom/evernote/android/job/JobApi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/android/job/JobApi;->V_24:Lcom/evernote/android/job/JobApi;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/android/job/JobApi;->V_21:Lcom/evernote/android/job/JobApi;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/android/job/JobApi;->V_19:Lcom/evernote/android/job/JobApi;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/android/job/JobApi;->V_14:Lcom/evernote/android/job/JobApi;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/android/job/JobApi;->GCM:Lcom/evernote/android/job/JobApi;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/evernote/android/job/JobApi;->$VALUES:[Lcom/evernote/android/job/JobApi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput-boolean p3, p0, Lcom/evernote/android/job/JobApi;->mSupportsExecutionWindow:Z

    .line 93
    iput-boolean p4, p0, Lcom/evernote/android/job/JobApi;->mFlexSupport:Z

    .line 94
    iput-boolean p5, p0, Lcom/evernote/android/job/JobApi;->mSupportsTransientJobs:Z

    return-void
.end method

.method private createProxy(Landroid/content/Context;)Lcom/evernote/android/job/g;
    .locals 2

    .line 133
    sget-object v0, Lcom/evernote/android/job/JobApi$1;->a:[I

    invoke-virtual {p0}, Lcom/evernote/android/job/JobApi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 147
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :pswitch_0
    new-instance v0, Lcom/evernote/android/job/gcm/a;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/gcm/a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 143
    :pswitch_1
    new-instance v0, Lcom/evernote/android/job/v14/a;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/v14/a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 141
    :pswitch_2
    new-instance v0, Lcom/evernote/android/job/b/a;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/b/a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 139
    :pswitch_3
    new-instance v0, Lcom/evernote/android/job/v21/a;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/v21/a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 137
    :pswitch_4
    new-instance v0, Lcom/evernote/android/job/c/a;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/c/a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 135
    :pswitch_5
    new-instance v0, Lcom/evernote/android/job/d/a;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/d/a;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDefault(Landroid/content/Context;)Lcom/evernote/android/job/JobApi;
    .locals 1

    .line 207
    sget-object v0, Lcom/evernote/android/job/JobApi;->V_26:Lcom/evernote/android/job/JobApi;

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/JobApi;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evernote/android/job/JobApi;->V_26:Lcom/evernote/android/job/JobApi;

    invoke-static {v0}, Lcom/evernote/android/job/b;->a(Lcom/evernote/android/job/JobApi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    sget-object p0, Lcom/evernote/android/job/JobApi;->V_26:Lcom/evernote/android/job/JobApi;

    return-object p0

    .line 209
    :cond_0
    sget-object v0, Lcom/evernote/android/job/JobApi;->V_24:Lcom/evernote/android/job/JobApi;

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/JobApi;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evernote/android/job/JobApi;->V_24:Lcom/evernote/android/job/JobApi;

    invoke-static {v0}, Lcom/evernote/android/job/b;->a(Lcom/evernote/android/job/JobApi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    sget-object p0, Lcom/evernote/android/job/JobApi;->V_24:Lcom/evernote/android/job/JobApi;

    return-object p0

    .line 211
    :cond_1
    sget-object v0, Lcom/evernote/android/job/JobApi;->V_21:Lcom/evernote/android/job/JobApi;

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/JobApi;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/evernote/android/job/JobApi;->V_21:Lcom/evernote/android/job/JobApi;

    invoke-static {v0}, Lcom/evernote/android/job/b;->a(Lcom/evernote/android/job/JobApi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    sget-object p0, Lcom/evernote/android/job/JobApi;->V_21:Lcom/evernote/android/job/JobApi;

    return-object p0

    .line 213
    :cond_2
    sget-object v0, Lcom/evernote/android/job/JobApi;->GCM:Lcom/evernote/android/job/JobApi;

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/JobApi;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/evernote/android/job/JobApi;->GCM:Lcom/evernote/android/job/JobApi;

    invoke-static {v0}, Lcom/evernote/android/job/b;->a(Lcom/evernote/android/job/JobApi;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    sget-object p0, Lcom/evernote/android/job/JobApi;->GCM:Lcom/evernote/android/job/JobApi;

    return-object p0

    .line 215
    :cond_3
    sget-object v0, Lcom/evernote/android/job/JobApi;->V_19:Lcom/evernote/android/job/JobApi;

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/JobApi;->isSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/evernote/android/job/JobApi;->V_19:Lcom/evernote/android/job/JobApi;

    invoke-static {p0}, Lcom/evernote/android/job/b;->a(Lcom/evernote/android/job/JobApi;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 216
    sget-object p0, Lcom/evernote/android/job/JobApi;->V_19:Lcom/evernote/android/job/JobApi;

    return-object p0

    .line 217
    :cond_4
    sget-object p0, Lcom/evernote/android/job/JobApi;->V_14:Lcom/evernote/android/job/JobApi;

    invoke-static {p0}, Lcom/evernote/android/job/b;->a(Lcom/evernote/android/job/JobApi;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 218
    sget-object p0, Lcom/evernote/android/job/JobApi;->V_14:Lcom/evernote/android/job/JobApi;

    return-object p0

    .line 220
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "All supported APIs are disabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isBroadcastEnabled(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/BroadcastReceiver;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 197
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 199
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method private isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 166
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method private static isServiceEnabledAndHasPermission(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 176
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 178
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 183
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0

    :catch_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/android/job/JobApi;
    .locals 1

    .line 57
    const-class v0, Lcom/evernote/android/job/JobApi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evernote/android/job/JobApi;

    return-object p0
.end method

.method public static values()[Lcom/evernote/android/job/JobApi;
    .locals 1

    .line 57
    sget-object v0, Lcom/evernote/android/job/JobApi;->$VALUES:[Lcom/evernote/android/job/JobApi;

    invoke-virtual {v0}, [Lcom/evernote/android/job/JobApi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/android/job/JobApi;

    return-object v0
.end method


# virtual methods
.method declared-synchronized getProxy(Landroid/content/Context;)Lcom/evernote/android/job/g;
    .locals 1

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/JobApi;->mCachedProxy:Lcom/evernote/android/job/g;

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0, p1}, Lcom/evernote/android/job/JobApi;->createProxy(Landroid/content/Context;)Lcom/evernote/android/job/g;

    move-result-object p1

    iput-object p1, p0, Lcom/evernote/android/job/JobApi;->mCachedProxy:Lcom/evernote/android/job/g;

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/evernote/android/job/JobApi;->mCachedProxy:Lcom/evernote/android/job/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 152
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized invalidateCachedProxy()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 160
    :try_start_0
    iput-object v0, p0, Lcom/evernote/android/job/JobApi;->mCachedProxy:Lcom/evernote/android/job/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 159
    monitor-exit p0

    throw v0
.end method

.method isFlexSupport()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/evernote/android/job/JobApi;->mFlexSupport:Z

    return v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 4

    .line 110
    sget-object v0, Lcom/evernote/android/job/JobApi$1;->a:[I

    invoke-virtual {p0}, Lcom/evernote/android/job/JobApi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 127
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :pswitch_0
    invoke-static {p1}, Lcom/evernote/android/job/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 121
    :pswitch_1
    invoke-static {}, Lcom/evernote/android/job/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/evernote/android/job/v14/PlatformAlarmService;

    .line 122
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/JobApi;->isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;

    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/JobApi;->isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/evernote/android/job/v14/PlatformAlarmReceiver;

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/JobApi;->isBroadcastEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 118
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    const-class v0, Lcom/evernote/android/job/v14/PlatformAlarmService;

    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/JobApi;->isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/evernote/android/job/v14/PlatformAlarmReceiver;

    .line 119
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/JobApi;->isBroadcastEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 116
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    const-class v0, Lcom/evernote/android/job/v21/PlatformJobService;

    const-string v3, "android.permission.BIND_JOB_SERVICE"

    invoke-static {p1, v0, v3}, Lcom/evernote/android/job/JobApi;->isServiceEnabledAndHasPermission(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 114
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_4

    const-class v0, Lcom/evernote/android/job/v21/PlatformJobService;

    const-string v3, "android.permission.BIND_JOB_SERVICE"

    invoke-static {p1, v0, v3}, Lcom/evernote/android/job/JobApi;->isServiceEnabledAndHasPermission(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1

    .line 112
    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_5

    const-class v0, Lcom/evernote/android/job/v21/PlatformJobService;

    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/JobApi;->isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method supportsExecutionWindow()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/evernote/android/job/JobApi;->mSupportsExecutionWindow:Z

    return v0
.end method

.method supportsTransientJobs()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/evernote/android/job/JobApi;->mSupportsTransientJobs:Z

    return v0
.end method
