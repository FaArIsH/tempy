.class final Lcom/evernote/android/job/e$a;
.super Ljava/lang/Object;
.source "JobExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/evernote/android/job/Job$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/evernote/android/job/e;

.field private final b:Lcom/evernote/android/job/Job;

.field private final c:Landroid/os/PowerManager$WakeLock;


# direct methods
.method private constructor <init>(Lcom/evernote/android/job/e;Lcom/evernote/android/job/Job;)V
    .locals 2

    .line 138
    iput-object p1, p0, Lcom/evernote/android/job/e$a;->a:Lcom/evernote/android/job/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p2, p0, Lcom/evernote/android/job/e$a;->b:Lcom/evernote/android/job/Job;

    .line 141
    iget-object p1, p0, Lcom/evernote/android/job/e$a;->b:Lcom/evernote/android/job/Job;

    invoke-virtual {p1}, Lcom/evernote/android/job/Job;->f()Landroid/content/Context;

    move-result-object p1

    const-string p2, "JobExecutor"

    .line 142
    invoke-static {}, Lcom/evernote/android/job/e;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/evernote/android/job/j;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/evernote/android/job/e$a;->c:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/e;Lcom/evernote/android/job/Job;Lcom/evernote/android/job/e$1;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/e$a;-><init>(Lcom/evernote/android/job/e;Lcom/evernote/android/job/Job;)V

    return-void
.end method

.method private a(Lcom/evernote/android/job/Job;Lcom/evernote/android/job/Job$Result;)V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/evernote/android/job/e$a;->b:Lcom/evernote/android/job/Job;

    invoke-virtual {v0}, Lcom/evernote/android/job/Job;->e()Lcom/evernote/android/job/Job$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/Job$a;->d()Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->i()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lcom/evernote/android/job/Job$Result;->RESCHEDULE:Lcom/evernote/android/job/Job$Result;

    invoke-virtual {v1, p2}, Lcom/evernote/android/job/Job$Result;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v0, v3, v3}, Lcom/evernote/android/job/JobRequest;->a(ZZ)Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    .line 185
    iget-object p2, p0, Lcom/evernote/android/job/e$a;->b:Lcom/evernote/android/job/Job;

    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/evernote/android/job/Job;->a(I)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    sget-object v1, Lcom/evernote/android/job/Job$Result;->SUCCESS:Lcom/evernote/android/job/Job$Result;

    invoke-virtual {v1, p2}, Lcom/evernote/android/job/Job$Result;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 196
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/android/job/Job;->l()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    .line 200
    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/evernote/android/job/JobRequest;->b(ZZ)V

    :cond_4
    return-void
.end method

.method private b()Lcom/evernote/android/job/Job$Result;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 165
    :try_start_0
    iget-object v2, p0, Lcom/evernote/android/job/e$a;->b:Lcom/evernote/android/job/Job;

    invoke-virtual {v2}, Lcom/evernote/android/job/Job;->a()Lcom/evernote/android/job/Job$Result;

    move-result-object v2

    .line 166
    invoke-static {}, Lcom/evernote/android/job/e;->c()La/a/a/a/c;

    move-result-object v3

    const-string v4, "Finished %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/evernote/android/job/e$a;->b:Lcom/evernote/android/job/Job;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, La/a/a/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v3, p0, Lcom/evernote/android/job/e$a;->b:Lcom/evernote/android/job/Job;

    invoke-direct {p0, v3, v2}, Lcom/evernote/android/job/e$a;->a(Lcom/evernote/android/job/Job;Lcom/evernote/android/job/Job$Result;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 171
    invoke-static {}, Lcom/evernote/android/job/e;->c()La/a/a/a/c;

    move-result-object v3

    const-string v4, "Crashed %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/evernote/android/job/e$a;->b:Lcom/evernote/android/job/Job;

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v4, v1}, La/a/a/a/c;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/evernote/android/job/e$a;->b:Lcom/evernote/android/job/Job;

    invoke-virtual {v0}, Lcom/evernote/android/job/Job;->k()Lcom/evernote/android/job/Job$Result;

    move-result-object v2

    :goto_0
    return-object v2
.end method


# virtual methods
.method public a()Lcom/evernote/android/job/Job$Result;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 149
    :try_start_0
    iget-object v2, p0, Lcom/evernote/android/job/e$a;->b:Lcom/evernote/android/job/Job;

    invoke-virtual {v2}, Lcom/evernote/android/job/Job;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/android/job/e$a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcom/evernote/android/job/e;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/evernote/android/job/j;->a(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;J)Z

    .line 150
    invoke-direct {p0}, Lcom/evernote/android/job/e$a;->b()Lcom/evernote/android/job/Job$Result;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v3, p0, Lcom/evernote/android/job/e$a;->a:Lcom/evernote/android/job/e;

    iget-object v4, p0, Lcom/evernote/android/job/e$a;->b:Lcom/evernote/android/job/Job;

    invoke-static {v3, v4}, Lcom/evernote/android/job/e;->a(Lcom/evernote/android/job/e;Lcom/evernote/android/job/Job;)V

    .line 155
    iget-object v3, p0, Lcom/evernote/android/job/e$a;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/evernote/android/job/e$a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-nez v3, :cond_1

    .line 156
    :cond_0
    invoke-static {}, Lcom/evernote/android/job/e;->c()La/a/a/a/c;

    move-result-object v3

    const-string v4, "Wake lock was not held after job %s was done. The job took too long to complete. This could have unintended side effects on your app."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/evernote/android/job/e$a;->b:Lcom/evernote/android/job/Job;

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v1}, La/a/a/a/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/job/e$a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Lcom/evernote/android/job/j;->a(Landroid/os/PowerManager$WakeLock;)V

    return-object v2

    :catchall_0
    move-exception v2

    .line 153
    iget-object v3, p0, Lcom/evernote/android/job/e$a;->a:Lcom/evernote/android/job/e;

    iget-object v4, p0, Lcom/evernote/android/job/e$a;->b:Lcom/evernote/android/job/Job;

    invoke-static {v3, v4}, Lcom/evernote/android/job/e;->a(Lcom/evernote/android/job/e;Lcom/evernote/android/job/Job;)V

    .line 155
    iget-object v3, p0, Lcom/evernote/android/job/e$a;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/evernote/android/job/e$a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-nez v3, :cond_3

    .line 156
    :cond_2
    invoke-static {}, Lcom/evernote/android/job/e;->c()La/a/a/a/c;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/evernote/android/job/e$a;->b:Lcom/evernote/android/job/Job;

    aput-object v4, v1, v0

    const-string v0, "Wake lock was not held after job %s was done. The job took too long to complete. This could have unintended side effects on your app."

    invoke-virtual {v3, v0, v1}, La/a/a/a/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/evernote/android/job/e$a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Lcom/evernote/android/job/j;->a(Landroid/os/PowerManager$WakeLock;)V

    throw v2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/evernote/android/job/e$a;->a()Lcom/evernote/android/job/Job$Result;

    move-result-object v0

    return-object v0
.end method
