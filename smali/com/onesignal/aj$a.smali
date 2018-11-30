.class public Lcom/onesignal/aj$a;
.super Landroid/os/HandlerThread;
.source "OneSignalPrefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "OSH_WritePrefs"

    .line 91
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Lcom/onesignal/aj$a;->b:J

    .line 92
    invoke-virtual {p0}, Lcom/onesignal/aj$a;->start()V

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/onesignal/aj$a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/onesignal/aj$a;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/onesignal/aj$a;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/onesignal/aj$a;->c()V

    return-void
.end method

.method private b()Ljava/lang/Runnable;
    .locals 1

    .line 109
    new-instance v0, Lcom/onesignal/aj$a$1;

    invoke-direct {v0, p0}, Lcom/onesignal/aj$a$1;-><init>(Lcom/onesignal/aj$a;)V

    return-object v0
.end method

.method private c()V
    .locals 8

    .line 118
    sget-object v0, Lcom/onesignal/aj;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    sget-object v1, Lcom/onesignal/aj;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 120
    invoke-static {v2}, Lcom/onesignal/aj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 121
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 122
    sget-object v4, Lcom/onesignal/aj;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 123
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 125
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 126
    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 127
    :cond_1
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    .line 128
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 129
    :cond_2
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    .line 130
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 131
    :cond_3
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_0

    .line 132
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 136
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 139
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/onesignal/aj$a;->b:J

    .line 140
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method a()V
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/onesignal/aj$a;->a:Landroid/os/Handler;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/aj$a;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 99
    iget-wide v1, p0, Lcom/onesignal/aj$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/onesignal/aj$a;->b:J

    .line 102
    :cond_0
    iget-wide v1, p0, Lcom/onesignal/aj$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    .line 104
    iget-object v3, p0, Lcom/onesignal/aj$a;->a:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/onesignal/aj$a;->b()Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
