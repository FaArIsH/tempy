.class final Lcom/google/android/gms/common/internal/bh;
.super Lcom/google/android/gms/common/internal/be;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/bb;

.field private synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/bb;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/bh;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/bh;->b:Lcom/google/android/gms/common/api/internal/bb;

    iput p3, p0, Lcom/google/android/gms/common/internal/bh;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/be;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bh;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bh;->b:Lcom/google/android/gms/common/api/internal/bb;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bh;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/bh;->c:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/bb;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
