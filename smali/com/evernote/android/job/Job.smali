.class public abstract Lcom/evernote/android/job/Job;
.super Ljava/lang/Object;
.source "Job.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/android/job/Job$a;,
        Lcom/evernote/android/job/Job$Result;
    }
.end annotation


# static fields
.field private static final a:La/a/a/a/c;


# instance fields
.field private b:Lcom/evernote/android/job/Job$a;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Lcom/evernote/android/job/Job$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/evernote/android/job/a/c;

    const-string v1, "Job"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/Job;->a:La/a/a/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 89
    iput-wide v0, p0, Lcom/evernote/android/job/Job;->g:J

    .line 91
    sget-object v0, Lcom/evernote/android/job/Job$Result;->FAILURE:Lcom/evernote/android/job/Job$Result;

    iput-object v0, p0, Lcom/evernote/android/job/Job;->h:Lcom/evernote/android/job/Job$Result;

    return-void
.end method

.method private m()Z
    .locals 6

    .line 147
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->e()Lcom/evernote/android/job/Job$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/Job$a;->d()Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 152
    sget-object v0, Lcom/evernote/android/job/Job;->a:La/a/a/a/c;

    const-string v1, "Job requires charging, reschedule"

    invoke-virtual {v0, v1}, La/a/a/a/c;->c(Ljava/lang/String;)V

    return v2

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    sget-object v0, Lcom/evernote/android/job/Job;->a:La/a/a/a/c;

    const-string v1, "Job requires device to be idle, reschedule"

    invoke-virtual {v0, v1}, La/a/a/a/c;->c(Ljava/lang/String;)V

    return v2

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 160
    sget-object v0, Lcom/evernote/android/job/Job;->a:La/a/a/a/c;

    const-string v3, "Job requires network to be %s, but was %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->e()Lcom/evernote/android/job/Job$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evernote/android/job/Job$a;->d()Lcom/evernote/android/job/JobRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evernote/android/job/JobRequest;->q()Lcom/evernote/android/job/JobRequest$NetworkType;

    move-result-object v5

    aput-object v5, v4, v2

    .line 161
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->f()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/evernote/android/job/a/b;->c(Landroid/content/Context;)Lcom/evernote/android/job/JobRequest$NetworkType;

    move-result-object v5

    aput-object v5, v4, v1

    .line 160
    invoke-virtual {v0, v3, v4}, La/a/a/a/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method final a()Lcom/evernote/android/job/Job$Result;
    .locals 3

    .line 120
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/android/job/Job;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->e()Lcom/evernote/android/job/Job$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/job/Job;->a(Lcom/evernote/android/job/Job$a;)Lcom/evernote/android/job/Job$Result;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/Job;->h:Lcom/evernote/android/job/Job$Result;

    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->e()Lcom/evernote/android/job/Job$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/Job$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evernote/android/job/Job$Result;->FAILURE:Lcom/evernote/android/job/Job$Result;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/evernote/android/job/Job$Result;->RESCHEDULE:Lcom/evernote/android/job/Job$Result;

    :goto_0
    iput-object v0, p0, Lcom/evernote/android/job/Job;->h:Lcom/evernote/android/job/Job$Result;

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/evernote/android/job/Job;->h:Lcom/evernote/android/job/Job$Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/android/job/Job;->g:J

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/android/job/Job;->g:J

    throw v0
.end method

.method protected abstract a(Lcom/evernote/android/job/Job$a;)Lcom/evernote/android/job/Job$Result;
.end method

.method final a(Landroid/content/Context;)Lcom/evernote/android/job/Job;
    .locals 1

    .line 242
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/evernote/android/job/Job;->c:Ljava/lang/ref/WeakReference;

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/evernote/android/job/Job;->d:Landroid/content/Context;

    return-object p0
.end method

.method final a(Lcom/evernote/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote/android/job/Job;
    .locals 2

    .line 229
    new-instance v0, Lcom/evernote/android/job/Job$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/evernote/android/job/Job$a;-><init>(Lcom/evernote/android/job/JobRequest;Landroid/os/Bundle;Lcom/evernote/android/job/Job$1;)V

    iput-object v0, p0, Lcom/evernote/android/job/Job;->b:Lcom/evernote/android/job/Job$a;

    return-object p0
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method final a(Z)V
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/evernote/android/job/Job;->e:Z

    .line 268
    iput-boolean p1, p0, Lcom/evernote/android/job/Job;->f:Z

    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->e()Lcom/evernote/android/job/Job$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/Job$a;->d()Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/a/b;->a(Landroid/content/Context;)Lcom/evernote/android/job/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected c()Z
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->e()Lcom/evernote/android/job/Job$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/Job$a;->d()Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/a/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected d()Z
    .locals 4

    .line 206
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->e()Lcom/evernote/android/job/Job$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/Job$a;->d()Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->q()Lcom/evernote/android/job/JobRequest$NetworkType;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/evernote/android/job/JobRequest$NetworkType;->ANY:Lcom/evernote/android/job/JobRequest$NetworkType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/android/job/a/b;->c(Landroid/content/Context;)Lcom/evernote/android/job/JobRequest$NetworkType;

    move-result-object v1

    .line 213
    sget-object v3, Lcom/evernote/android/job/Job$1;->a:[I

    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest$NetworkType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :pswitch_0
    sget-object v0, Lcom/evernote/android/job/JobRequest$NetworkType;->CONNECTED:Lcom/evernote/android/job/JobRequest$NetworkType;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/evernote/android/job/JobRequest$NetworkType;->NOT_ROAMING:Lcom/evernote/android/job/JobRequest$NetworkType;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2

    .line 219
    :pswitch_1
    sget-object v0, Lcom/evernote/android/job/JobRequest$NetworkType;->UNMETERED:Lcom/evernote/android/job/JobRequest$NetworkType;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 217
    :pswitch_2
    sget-object v0, Lcom/evernote/android/job/JobRequest$NetworkType;->NOT_ROAMING:Lcom/evernote/android/job/JobRequest$NetworkType;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/evernote/android/job/JobRequest$NetworkType;->UNMETERED:Lcom/evernote/android/job/JobRequest$NetworkType;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/evernote/android/job/JobRequest$NetworkType;->METERED:Lcom/evernote/android/job/JobRequest$NetworkType;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    return v2

    .line 215
    :pswitch_3
    sget-object v0, Lcom/evernote/android/job/JobRequest$NetworkType;->ANY:Lcom/evernote/android/job/JobRequest$NetworkType;

    if-eq v1, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final e()Lcom/evernote/android/job/Job$a;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/evernote/android/job/Job;->b:Lcom/evernote/android/job/Job$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 303
    :cond_1
    check-cast p1, Lcom/evernote/android/job/Job;

    .line 305
    iget-object v0, p0, Lcom/evernote/android/job/Job;->b:Lcom/evernote/android/job/Job$a;

    iget-object p1, p1, Lcom/evernote/android/job/Job;->b:Lcom/evernote/android/job/Job$a;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/Job$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final f()Landroid/content/Context;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/evernote/android/job/Job;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/evernote/android/job/Job;->d:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/Job;->a(Z)V

    return-void
.end method

.method protected final h()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/evernote/android/job/Job;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/evernote/android/job/Job;->b:Lcom/evernote/android/job/Job$a;

    invoke-virtual {v0}, Lcom/evernote/android/job/Job$a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 5

    .line 283
    iget-wide v0, p0, Lcom/evernote/android/job/Job;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final j()J
    .locals 2

    .line 287
    iget-wide v0, p0, Lcom/evernote/android/job/Job;->g:J

    return-wide v0
.end method

.method final k()Lcom/evernote/android/job/Job$Result;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/evernote/android/job/Job;->h:Lcom/evernote/android/job/Job$Result;

    return-object v0
.end method

.method final l()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/evernote/android/job/Job;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "job{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote/android/job/Job;->b:Lcom/evernote/android/job/Job$a;

    .line 316
    invoke-virtual {v1}, Lcom/evernote/android/job/Job$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote/android/job/Job;->h:Lcom/evernote/android/job/Job$Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/evernote/android/job/Job;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", periodic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote/android/job/Job;->b:Lcom/evernote/android/job/Job$a;

    .line 320
    invoke-virtual {v1}, Lcom/evernote/android/job/Job$a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote/android/job/Job;->b:Lcom/evernote/android/job/Job$a;

    .line 322
    invoke-virtual {v1}, Lcom/evernote/android/job/Job$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
