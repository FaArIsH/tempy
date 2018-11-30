.class final Lcom/google/android/gms/common/api/internal/s;
.super Lcom/google/android/gms/common/api/internal/ag;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/at;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/internal/ae;Lcom/google/android/gms/common/internal/at;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/internal/at;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/ag;-><init>(Lcom/google/android/gms/common/api/internal/ae;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/internal/at;

    new-instance v1, Lcom/google/android/gms/common/a;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/at;->a(Lcom/google/android/gms/common/a;)V

    return-void
.end method
