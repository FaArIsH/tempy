.class final Lcom/google/android/gms/common/api/internal/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/cp;

.field private final b:Lcom/google/android/gms/common/api/internal/cq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/cp;Lcom/google/android/gms/common/api/internal/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cr;->a:Lcom/google/android/gms/common/api/internal/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/cr;->b:Lcom/google/android/gms/common/api/internal/cq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cr;->a:Lcom/google/android/gms/common/api/internal/cp;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/cp;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cr;->b:Lcom/google/android/gms/common/api/internal/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cq;->b()Lcom/google/android/gms/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cr;->a:Lcom/google/android/gms/common/api/internal/cp;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cp;->a:Lcom/google/android/gms/common/api/internal/bb;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cr;->a:Lcom/google/android/gms/common/api/internal/cp;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->d()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/cr;->b:Lcom/google/android/gms/common/api/internal/cq;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/cq;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/bb;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cr;->a:Lcom/google/android/gms/common/api/internal/cp;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cp;->d:Lcom/google/android/gms/common/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/i;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cr;->a:Lcom/google/android/gms/common/api/internal/cp;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/cp;->d:Lcom/google/android/gms/common/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cr;->a:Lcom/google/android/gms/common/api/internal/cp;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cr;->a:Lcom/google/android/gms/common/api/internal/cp;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/cp;->a:Lcom/google/android/gms/common/api/internal/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->c()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/cr;->a:Lcom/google/android/gms/common/api/internal/cp;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/c;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/bb;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->c()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cr;->a:Lcom/google/android/gms/common/api/internal/cp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cr;->a:Lcom/google/android/gms/common/api/internal/cp;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/c;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cr;->a:Lcom/google/android/gms/common/api/internal/cp;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/cs;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/cs;-><init>(Lcom/google/android/gms/common/api/internal/cr;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/av;)Lcom/google/android/gms/common/api/internal/au;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cr;->a:Lcom/google/android/gms/common/api/internal/cp;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cr;->b:Lcom/google/android/gms/common/api/internal/cq;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/cq;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/cp;->a(Lcom/google/android/gms/common/a;I)V

    return-void
.end method
