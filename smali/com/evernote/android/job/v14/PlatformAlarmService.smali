.class public final Lcom/evernote/android/job/v14/PlatformAlarmService;
.super Landroid/support/v4/app/x;
.source "PlatformAlarmService.java"


# static fields
.field private static final j:La/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/evernote/android/job/a/c;

    const-string v1, "PlatformAlarmService"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/v14/PlatformAlarmService;->j:La/a/a/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/x;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 2

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_JOB_ID"

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "EXTRA_TRANSIENT_EXTRAS"

    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    :cond_0
    const-class p1, Lcom/evernote/android/job/v14/PlatformAlarmService;

    const p2, 0x7ffff1c1

    invoke-static {p0, p1, p2, v0}, Lcom/evernote/android/job/v14/PlatformAlarmService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method static a(Landroid/content/Intent;Landroid/app/Service;La/a/a/a/c;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "Delivered intent is null"

    .line 67
    invoke-virtual {p2, p0}, La/a/a/a/c;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "EXTRA_JOB_ID"

    const/4 v1, -0x1

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "EXTRA_TRANSIENT_EXTRAS"

    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 73
    new-instance v1, Lcom/evernote/android/job/g$a;

    invoke-direct {v1, p1, p2, v0}, Lcom/evernote/android/job/g$a;-><init>(Landroid/app/Service;La/a/a/a/c;I)V

    const/4 p1, 0x1

    .line 76
    invoke-virtual {v1, p1, p1}, Lcom/evernote/android/job/g$a;->a(ZZ)Lcom/evernote/android/job/JobRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {v1, p1, p0}, Lcom/evernote/android/job/g$a;->a(Lcom/evernote/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote/android/job/Job$Result;

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/evernote/android/job/v14/PlatformAlarmService;->j:La/a/a/a/c;

    invoke-static {p1, p0, v0}, Lcom/evernote/android/job/v14/PlatformAlarmService;->a(Landroid/content/Intent;Landroid/app/Service;La/a/a/a/c;)V

    return-void
.end method
