.class final Lcom/google/android/gms/internal/fa;
.super Lcom/google/android/gms/internal/ew;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fa;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ew;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/fa;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/fa;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/fa;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/fa;->b:Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/android/gms/internal/fa;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/fa;->c:J

    iget-boolean p1, p1, Lcom/google/android/gms/internal/fa;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/fa;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ew;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fa;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/fa;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/fa;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/fa;->d:Z

    return-void
.end method
