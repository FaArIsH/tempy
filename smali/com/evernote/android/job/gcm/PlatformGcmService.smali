.class public Lcom/evernote/android/job/gcm/PlatformGcmService;
.super Lcom/google/android/gms/gcm/b;
.source "PlatformGcmService.java"


# static fields
.field private static final a:La/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/evernote/android/job/a/c;

    const-string v1, "PlatformGcmService"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/gcm/PlatformGcmService;->a:La/a/a/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/gcm/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/gcm/d;)I
    .locals 3

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 50
    new-instance v1, Lcom/evernote/android/job/g$a;

    sget-object v2, Lcom/evernote/android/job/gcm/PlatformGcmService;->a:La/a/a/a/c;

    invoke-direct {v1, p0, v2, v0}, Lcom/evernote/android/job/g$a;-><init>(Landroid/app/Service;La/a/a/a/c;I)V

    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0, v0}, Lcom/evernote/android/job/g$a;->a(ZZ)Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    return v2

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/d;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/evernote/android/job/g$a;->a(Lcom/evernote/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote/android/job/Job$Result;

    move-result-object p1

    .line 58
    sget-object v0, Lcom/evernote/android/job/Job$Result;->SUCCESS:Lcom/evernote/android/job/Job$Result;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/Job$Result;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v2
.end method

.method public a()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/google/android/gms/gcm/b;->a()V

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/android/job/gcm/PlatformGcmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/f;->a(Landroid/content/Context;)Lcom/evernote/android/job/f;
    :try_end_0
    .catch Lcom/evernote/android/job/JobManagerCreateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
