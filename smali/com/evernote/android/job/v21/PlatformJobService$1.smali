.class Lcom/evernote/android/job/v21/PlatformJobService$1;
.super Ljava/lang/Object;
.source "PlatformJobService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evernote/android/job/v21/PlatformJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evernote/android/job/g$a;

.field final synthetic b:Lcom/evernote/android/job/JobRequest;

.field final synthetic c:Landroid/app/job/JobParameters;

.field final synthetic d:Lcom/evernote/android/job/v21/PlatformJobService;


# direct methods
.method constructor <init>(Lcom/evernote/android/job/v21/PlatformJobService;Lcom/evernote/android/job/g$a;Lcom/evernote/android/job/JobRequest;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->d:Lcom/evernote/android/job/v21/PlatformJobService;

    iput-object p2, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->a:Lcom/evernote/android/job/g$a;

    iput-object p3, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->b:Lcom/evernote/android/job/JobRequest;

    iput-object p4, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->a:Lcom/evernote/android/job/g$a;

    iget-object v2, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->b:Lcom/evernote/android/job/JobRequest;

    iget-object v3, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->d:Lcom/evernote/android/job/v21/PlatformJobService;

    iget-object v4, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->c:Landroid/app/job/JobParameters;

    invoke-static {v3, v4}, Lcom/evernote/android/job/v21/PlatformJobService;->a(Lcom/evernote/android/job/v21/PlatformJobService;Landroid/app/job/JobParameters;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/evernote/android/job/g$a;->a(Lcom/evernote/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote/android/job/Job$Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v1, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->d:Lcom/evernote/android/job/v21/PlatformJobService;

    iget-object v2, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Lcom/evernote/android/job/v21/PlatformJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->d:Lcom/evernote/android/job/v21/PlatformJobService;

    iget-object v3, p0, Lcom/evernote/android/job/v21/PlatformJobService$1;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v2, v3, v0}, Lcom/evernote/android/job/v21/PlatformJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    throw v1
.end method
