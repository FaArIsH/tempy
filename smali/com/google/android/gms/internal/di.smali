.class final Lcom/google/android/gms/internal/di;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/internal/dg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/di;->b:Lcom/google/android/gms/internal/dg;

    iput-object p2, p0, Lcom/google/android/gms/internal/di;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/di;->b:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->q()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/di;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/bc;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/di;->b:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
