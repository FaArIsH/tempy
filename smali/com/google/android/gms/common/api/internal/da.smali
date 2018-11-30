.class public final Lcom/google/android/gms/common/api/internal/da;
.super Lcom/google/android/gms/common/api/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Lcom/google/android/gms/common/api/c<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/a$f;

.field private final c:Lcom/google/android/gms/common/api/internal/cu;

.field private final d:Lcom/google/android/gms/common/internal/ba;

.field private final e:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b<",
            "+",
            "Lcom/google/android/gms/internal/hh;",
            "Lcom/google/android/gms/internal/hi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/cu;Lcom/google/android/gms/common/internal/ba;Lcom/google/android/gms/common/api/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/cu;",
            "Lcom/google/android/gms/common/internal/ba;",
            "Lcom/google/android/gms/common/api/a$b<",
            "+",
            "Lcom/google/android/gms/internal/hh;",
            "Lcom/google/android/gms/internal/hi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/da;->b:Lcom/google/android/gms/common/api/a$f;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/da;->c:Lcom/google/android/gms/common/api/internal/cu;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/da;->d:Lcom/google/android/gms/common/internal/ba;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/da;->e:Lcom/google/android/gms/common/api/a$b;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/aj;->a(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/al;)Lcom/google/android/gms/common/api/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/al<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/da;->c:Lcom/google/android/gms/common/api/internal/cu;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/cu;->a(Lcom/google/android/gms/common/api/internal/cv;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/da;->b:Lcom/google/android/gms/common/api/a$f;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/bp;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/internal/bp;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/da;->d:Lcom/google/android/gms/common/internal/ba;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/da;->e:Lcom/google/android/gms/common/api/a$b;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/bp;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ba;Lcom/google/android/gms/common/api/a$b;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->b:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method
