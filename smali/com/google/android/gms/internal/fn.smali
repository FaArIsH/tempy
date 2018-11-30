.class final Lcom/google/android/gms/internal/fn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/gi;

.field private synthetic c:Lcom/google/android/gms/internal/bd;

.field private synthetic d:Lcom/google/android/gms/internal/fb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fb;ZLcom/google/android/gms/internal/gi;Lcom/google/android/gms/internal/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->d:Lcom/google/android/gms/internal/fb;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/fn;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/fn;->b:Lcom/google/android/gms/internal/gi;

    iput-object p4, p0, Lcom/google/android/gms/internal/fn;->c:Lcom/google/android/gms/internal/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->d:Lcom/google/android/gms/internal/fb;

    invoke-static {v0}, Lcom/google/android/gms/internal/fb;->d(Lcom/google/android/gms/internal/fb;)Lcom/google/android/gms/internal/bz;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->d:Lcom/google/android/gms/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fn;->d:Lcom/google/android/gms/internal/fb;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/fn;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/fn;->b:Lcom/google/android/gms/internal/gi;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/fn;->c:Lcom/google/android/gms/internal/bd;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/fb;->a(Lcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/a;Lcom/google/android/gms/internal/bd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->d:Lcom/google/android/gms/internal/fb;

    invoke-static {v0}, Lcom/google/android/gms/internal/fb;->e(Lcom/google/android/gms/internal/fb;)V

    return-void
.end method
