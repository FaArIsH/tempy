.class public Lcom/evernote/android/job/gcm/a;
.super Ljava/lang/Object;
.source "JobProxyGcm.java"

# interfaces
.implements Lcom/evernote/android/job/g;


# static fields
.field private static final a:La/a/a/a/c;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/gcm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/evernote/android/job/a/c;

    const-string v1, "JobProxyGcm"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/gcm/a;->a:La/a/a/a/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/evernote/android/job/gcm/a;->b:Landroid/content/Context;

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object p1

    iput-object p1, p0, Lcom/evernote/android/job/gcm/a;->c:Lcom/google/android/gms/gcm/a;

    return-void
.end method


# virtual methods
.method protected a(Lcom/evernote/android/job/JobRequest$NetworkType;)I
    .locals 1

    .line 142
    sget-object v0, Lcom/evernote/android/job/gcm/a$1;->a:[I

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest$NetworkType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    return v0

    :pswitch_2
    const/4 p1, 0x0

    return p1

    :pswitch_3
    const/4 p1, 0x2

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/google/android/gms/gcm/Task$a;Lcom/evernote/android/job/JobRequest;)Lcom/google/android/gms/gcm/Task$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/gcm/Task$a;",
            ">(TT;",
            "Lcom/evernote/android/job/JobRequest;",
            ")TT;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0, p2}, Lcom/evernote/android/job/gcm/a;->e(Lcom/evernote/android/job/JobRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/gcm/Task$a;->b(Ljava/lang/String;)Lcom/google/android/gms/gcm/Task$a;

    move-result-object v0

    const-class v1, Lcom/evernote/android/job/gcm/PlatformGcmService;

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$a;->b(Ljava/lang/Class;)Lcom/google/android/gms/gcm/Task$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$a;->e(Z)Lcom/google/android/gms/gcm/Task$a;

    move-result-object v0

    .line 126
    invoke-virtual {p2}, Lcom/evernote/android/job/JobRequest;->q()Lcom/evernote/android/job/JobRequest$NetworkType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/evernote/android/job/gcm/a;->a(Lcom/evernote/android/job/JobRequest$NetworkType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$a;->b(I)Lcom/google/android/gms/gcm/Task$a;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/job/gcm/a;->b:Landroid/content/Context;

    .line 127
    invoke-static {v1}, Lcom/evernote/android/job/a/f;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$a;->d(Z)Lcom/google/android/gms/gcm/Task$a;

    move-result-object v0

    .line 128
    invoke-virtual {p2}, Lcom/evernote/android/job/JobRequest;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$a;->f(Z)Lcom/google/android/gms/gcm/Task$a;

    move-result-object v0

    .line 129
    invoke-virtual {p2}, Lcom/evernote/android/job/JobRequest;->A()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/gcm/Task$a;->b(Landroid/os/Bundle;)Lcom/google/android/gms/gcm/Task$a;

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/evernote/android/job/gcm/a;->c:Lcom/google/android/gms/gcm/a;

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/gcm/a;->b(I)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/evernote/android/job/gcm/PlatformGcmService;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/gcm/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lcom/evernote/android/job/JobRequest;)V
    .locals 10

    .line 65
    invoke-static {p1}, Lcom/evernote/android/job/g$a;->a(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 66
    div-long v4, v0, v2

    .line 68
    invoke-static {p1}, Lcom/evernote/android/job/g$a;->b(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v6

    .line 69
    div-long v2, v6, v2

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 71
    new-instance v8, Lcom/google/android/gms/gcm/OneoffTask$a;

    invoke-direct {v8}, Lcom/google/android/gms/gcm/OneoffTask$a;-><init>()V

    invoke-virtual {p0, v8, p1}, Lcom/evernote/android/job/gcm/a;->a(Lcom/google/android/gms/gcm/Task$a;Lcom/evernote/android/job/JobRequest;)Lcom/google/android/gms/gcm/Task$a;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/gcm/OneoffTask$a;

    .line 72
    invoke-virtual {v8, v4, v5, v2, v3}, Lcom/google/android/gms/gcm/OneoffTask$a;->a(JJ)Lcom/google/android/gms/gcm/OneoffTask$a;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/gcm/OneoffTask$a;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/evernote/android/job/gcm/a;->c:Lcom/google/android/gms/gcm/a;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/gcm/a;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 77
    sget-object v2, Lcom/evernote/android/job/gcm/a;->a:La/a/a/a/c;

    const-string v3, "Scheduled OneoffTask, %s, start %s, end %s, reschedule count %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v1}, Lcom/evernote/android/job/a/f;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 78
    invoke-static {v6, v7}, Lcom/evernote/android/job/a/f;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {p1}, Lcom/evernote/android/job/g$a;->g(Lcom/evernote/android/job/JobRequest;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v4, v0

    .line 77
    invoke-virtual {v2, v3, v4}, La/a/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected b(I)Ljava/lang/String;
    .locals 0

    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/evernote/android/job/JobRequest;)V
    .locals 5

    .line 83
    new-instance v0, Lcom/google/android/gms/gcm/PeriodicTask$a;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/PeriodicTask$a;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/evernote/android/job/gcm/a;->a(Lcom/google/android/gms/gcm/Task$a;Lcom/evernote/android/job/JobRequest;)Lcom/google/android/gms/gcm/Task$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/gcm/PeriodicTask$a;

    .line 84
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->j()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/gcm/PeriodicTask$a;->a(J)Lcom/google/android/gms/gcm/PeriodicTask$a;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->k()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/gcm/PeriodicTask$a;->b(J)Lcom/google/android/gms/gcm/PeriodicTask$a;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/PeriodicTask$a;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/evernote/android/job/gcm/a;->c:Lcom/google/android/gms/gcm/a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/gcm/a;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 90
    sget-object v0, Lcom/evernote/android/job/gcm/a;->a:La/a/a/a/c;

    const-string v1, "Scheduled PeriodicTask, %s, interval %s, flex %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/evernote/android/job/a/f;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 91
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/evernote/android/job/a/f;->a(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 90
    invoke-virtual {v0, v1, v2}, La/a/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/evernote/android/job/JobRequest;)V
    .locals 9

    .line 96
    sget-object v0, Lcom/evernote/android/job/gcm/a;->a:La/a/a/a/c;

    const-string v1, "plantPeriodicFlexSupport called although flex is supported"

    invoke-virtual {v0, v1}, La/a/a/a/c;->c(Ljava/lang/String;)V

    .line 98
    invoke-static {p1}, Lcom/evernote/android/job/g$a;->d(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v0

    .line 99
    invoke-static {p1}, Lcom/evernote/android/job/g$a;->e(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v2

    .line 101
    new-instance v4, Lcom/google/android/gms/gcm/OneoffTask$a;

    invoke-direct {v4}, Lcom/google/android/gms/gcm/OneoffTask$a;-><init>()V

    invoke-virtual {p0, v4, p1}, Lcom/evernote/android/job/gcm/a;->a(Lcom/google/android/gms/gcm/Task$a;Lcom/evernote/android/job/JobRequest;)Lcom/google/android/gms/gcm/Task$a;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/gcm/OneoffTask$a;

    const-wide/16 v5, 0x3e8

    div-long v7, v0, v5

    div-long v5, v2, v5

    .line 102
    invoke-virtual {v4, v7, v8, v5, v6}, Lcom/google/android/gms/gcm/OneoffTask$a;->a(JJ)Lcom/google/android/gms/gcm/OneoffTask$a;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/gcm/OneoffTask$a;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v4

    .line 105
    iget-object v5, p0, Lcom/evernote/android/job/gcm/a;->c:Lcom/google/android/gms/gcm/a;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/gcm/a;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 107
    sget-object v4, Lcom/evernote/android/job/gcm/a;->a:La/a/a/a/c;

    const-string v5, "Scheduled periodic (flex support), %s, start %s, end %s, flex %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v0, v1}, Lcom/evernote/android/job/a/f;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    .line 108
    invoke-static {v2, v3}, Lcom/evernote/android/job/a/f;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/evernote/android/job/a/f;->a(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v6, v0

    .line 107
    invoke-virtual {v4, v5, v6}, La/a/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/evernote/android/job/JobRequest;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected e(Lcom/evernote/android/job/JobRequest;)Ljava/lang/String;
    .locals 0

    .line 134
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/gcm/a;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
