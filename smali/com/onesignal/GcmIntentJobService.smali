.class public Lcom/onesignal/GcmIntentJobService;
.super Lcom/onesignal/ai;
.source "GcmIntentJobService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/onesignal/ai;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/onesignal/j;

    .line 13
    invoke-virtual {p2}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/onesignal/j;-><init>(Landroid/os/PersistableBundle;)V

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, v0, p2}, Lcom/onesignal/p;->a(Landroid/content/Context;Lcom/onesignal/g;Lcom/onesignal/r$a;)V

    return-void
.end method

.method public bridge synthetic onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/onesignal/ai;->onStartJob(Landroid/app/job/JobParameters;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/onesignal/ai;->onStopJob(Landroid/app/job/JobParameters;)Z

    move-result p1

    return p1
.end method
