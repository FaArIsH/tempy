.class final Lcom/google/android/gms/common/api/internal/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/internal/ap;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ap;->a:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->c(Lcom/google/android/gms/common/api/internal/al;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    return-void
.end method
