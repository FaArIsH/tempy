.class final Lcom/google/android/gms/internal/cz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/dg;

.field private synthetic b:J

.field private synthetic c:Landroid/os/Bundle;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lcom/google/android/gms/internal/ch;

.field private synthetic f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cy;Lcom/google/android/gms/internal/dg;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/internal/ch;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/cz;->a:Lcom/google/android/gms/internal/dg;

    iput-wide p3, p0, Lcom/google/android/gms/internal/cz;->b:J

    iput-object p5, p0, Lcom/google/android/gms/internal/cz;->c:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/internal/cz;->d:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/cz;->e:Lcom/google/android/gms/internal/ch;

    iput-object p8, p0, Lcom/google/android/gms/internal/cz;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->e()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/cs;->h:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cv;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/cz;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :cond_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->c:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_cmp"

    iget-object v3, p0, Lcom/google/android/gms/internal/cz;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->e:Lcom/google/android/gms/internal/ch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->f:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_3
    return-void
.end method
