.class public Lcom/google/android/gms/internal/ew;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ew;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ew;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ew;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ew;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ew;->b:Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ew;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ew;->c:J

    return-void
.end method
