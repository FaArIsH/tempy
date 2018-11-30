.class public Lmv/com/dhiraagu/dhiraagu/AppSubclass;
.super Landroid/app/Application;
.source "AppSubclass.java"

# interfaces
.implements Lcom/evernote/android/job/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/onesignal/OSNotification;)V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AppSubclass;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/paperdb/Paper;->init(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    const-string v1, "notification_cache"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/paperdb/Book;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "thing"

    .line 48
    iget-object v2, p1, Lcom/onesignal/OSNotification;->d:Lcom/onesignal/aa;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object p1, p1, Lcom/onesignal/OSNotification;->d:Lcom/onesignal/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 51
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object p1

    const-string v1, "notification_cache"

    invoke-virtual {p1, v1, v0}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    return-void
.end method

.method private static synthetic a(Lio/smooch/core/SmoochCallback$Response;)V
    .locals 1

    const-string v0, "SMOOCH"

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic lambda$51Xtl-Py2ak0U_OxYsyWmwMb38Y(Lmv/com/dhiraagu/dhiraagu/AppSubclass;Lcom/onesignal/OSNotification;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/AppSubclass;->a(Lcom/onesignal/OSNotification;)V

    return-void
.end method

.method public static synthetic lambda$q0wmYEBejf7xQdhnALz6ixQQBMA(Lio/smooch/core/SmoochCallback$Response;)V
    .locals 0

    invoke-static {p0}, Lmv/com/dhiraagu/dhiraagu/AppSubclass;->a(Lio/smooch/core/SmoochCallback$Response;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/evernote/android/job/Job;
    .locals 2

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5c041288

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "job_aux_sync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_2
    new-instance p1, Lmv/com/dhiraagu/api/b;

    invoke-direct {p1}, Lmv/com/dhiraagu/api/b;-><init>()V

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 37
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 40
    invoke-static {p0}, Lcom/onesignal/OneSignal;->a(Landroid/content/Context;)Lcom/onesignal/OneSignal$a;

    move-result-object v0

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AppSubclass$51Xtl-Py2ak0U_OxYsyWmwMb38Y;

    invoke-direct {v1, p0}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AppSubclass$51Xtl-Py2ak0U_OxYsyWmwMb38Y;-><init>(Lmv/com/dhiraagu/dhiraagu/AppSubclass;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/onesignal/OneSignal$a;->a(Lcom/onesignal/OneSignal$h;)Lcom/onesignal/OneSignal$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/onesignal/OneSignal$a;->a()V

    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Lcom/onesignal/OneSignal;->c(Z)V

    const-string v1, "debug"

    const-string v2, "false"

    .line 56
    invoke-static {v1, v2}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, Lcom/evernote/android/job/f;->a(Landroid/content/Context;)Lcom/evernote/android/job/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/evernote/android/job/f;->a(Lcom/evernote/android/job/c;)V

    .line 60
    invoke-static {}, Lmv/com/dhiraagu/api/b;->m()V

    .line 63
    new-instance v1, Lio/smooch/core/Settings;

    const-string v2, "59ae92339bfe224600a1d6b2"

    invoke-direct {v1, v2}, Lio/smooch/core/Settings;-><init>(Ljava/lang/String;)V

    sget-object v2, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AppSubclass$q0wmYEBejf7xQdhnALz6ixQQBMA;->INSTANCE:Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AppSubclass$q0wmYEBejf7xQdhnALz6ixQQBMA;

    invoke-static {p0, v1, v2}, Lio/smooch/core/Smooch;->init(Landroid/app/Application;Lio/smooch/core/Settings;Lio/smooch/core/SmoochCallback;)V

    .line 69
    new-array v0, v0, [Lio/fabric/sdk/android/h;

    new-instance v1, Lcom/crashlytics/android/Crashlytics$Builder;

    invoke-direct {v1}, Lcom/crashlytics/android/Crashlytics$Builder;-><init>()V

    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    invoke-direct {v2}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;-><init>()V

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v3}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled(Z)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->build()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/Crashlytics$Builder;->core(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/Crashlytics$Builder;

    move-result-object v1

    new-instance v2, Lcom/crashlytics/android/answers/Answers;

    invoke-direct {v2}, Lcom/crashlytics/android/answers/Answers;-><init>()V

    .line 74
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/Crashlytics$Builder;->answers(Lcom/crashlytics/android/answers/Answers;)Lcom/crashlytics/android/Crashlytics$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/crashlytics/android/Crashlytics$Builder;->build()Lcom/crashlytics/android/Crashlytics;

    move-result-object v1

    aput-object v1, v0, v3

    .line 69
    invoke-static {p0, v0}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    return-void
.end method
