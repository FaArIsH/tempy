.class final Lcom/google/android/gms/internal/dx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bv;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/dl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dl;Lcom/google/android/gms/internal/bv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dx;->c:Lcom/google/android/gms/internal/dl;

    iput-object p2, p0, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/internal/bv;

    iput-object p3, p0, Lcom/google/android/gms/internal/dx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->c:Lcom/google/android/gms/internal/dl;

    invoke-static {v0}, Lcom/google/android/gms/internal/dl;->a(Lcom/google/android/gms/internal/dl;)Lcom/google/android/gms/internal/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->c:Lcom/google/android/gms/internal/dl;

    invoke-static {v0}, Lcom/google/android/gms/internal/dl;->a(Lcom/google/android/gms/internal/dl;)Lcom/google/android/gms/internal/dg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/internal/bv;

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/android/gms/internal/bv;Ljava/lang/String;)V

    return-void
.end method
