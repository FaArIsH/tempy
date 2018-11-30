.class final Lcom/google/android/gms/internal/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/internal/ay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ay;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bb;->b:Lcom/google/android/gms/internal/ay;

    iput-wide p2, p0, Lcom/google/android/gms/internal/bb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->b:Lcom/google/android/gms/internal/ay;

    iget-wide v1, p0, Lcom/google/android/gms/internal/bb;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ay;->a(Lcom/google/android/gms/internal/ay;J)V

    return-void
.end method
