.class final Lcom/google/android/gms/internal/dh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/eg;

.field private synthetic b:Lcom/google/android/gms/internal/dg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/eg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dh;->b:Lcom/google/android/gms/internal/dg;

    iput-object p2, p0, Lcom/google/android/gms/internal/dh;->a:Lcom/google/android/gms/internal/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dh;->b:Lcom/google/android/gms/internal/dg;

    iget-object v1, p0, Lcom/google/android/gms/internal/dh;->a:Lcom/google/android/gms/internal/eg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/eg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dh;->b:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->c()V

    return-void
.end method
