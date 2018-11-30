.class public Lcom/google/android/gms/tasks/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/tasks/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/q<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/q;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/e;->a:Lcom/google/android/gms/tasks/q;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/d<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/e;->a:Lcom/google/android/gms/tasks/q;

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/e;->a:Lcom/google/android/gms/tasks/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/q;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/e;->a:Lcom/google/android/gms/tasks/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/e;->a:Lcom/google/android/gms/tasks/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/q;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/e;->a:Lcom/google/android/gms/tasks/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/q;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
