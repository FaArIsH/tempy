.class final Lcom/google/android/gms/internal/ez;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/fa;

.field private synthetic b:Lcom/google/android/gms/internal/ex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ex;Lcom/google/android/gms/internal/fa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ez;->b:Lcom/google/android/gms/internal/ex;

    iput-object p2, p0, Lcom/google/android/gms/internal/ez;->a:Lcom/google/android/gms/internal/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ez;->b:Lcom/google/android/gms/internal/ex;

    iget-object v1, p0, Lcom/google/android/gms/internal/ez;->a:Lcom/google/android/gms/internal/fa;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/ex;Lcom/google/android/gms/internal/fa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ez;->b:Lcom/google/android/gms/internal/ex;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ex;->a:Lcom/google/android/gms/internal/fa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ez;->b:Lcom/google/android/gms/internal/ex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->i()Lcom/google/android/gms/internal/fb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fb;->a(Lcom/google/android/gms/internal/ew;)V

    return-void
.end method
