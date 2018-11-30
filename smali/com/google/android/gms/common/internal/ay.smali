.class public final Lcom/google/android/gms/common/internal/ay;
.super Lcom/google/android/gms/common/internal/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ao;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/an;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/an;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ay;->a:Lcom/google/android/gms/common/internal/an;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/ao;-><init>(Lcom/google/android/gms/common/internal/an;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ay;->a:Lcom/google/android/gms/common/internal/an;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/an;->b:Lcom/google/android/gms/common/internal/at;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/at;->a(Lcom/google/android/gms/common/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ay;->a:Lcom/google/android/gms/common/internal/an;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/an;->a(Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ay;->a:Lcom/google/android/gms/common/internal/an;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/an;->b:Lcom/google/android/gms/common/internal/at;

    sget-object v1, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/at;->a(Lcom/google/android/gms/common/a;)V

    const/4 v0, 0x1

    return v0
.end method
