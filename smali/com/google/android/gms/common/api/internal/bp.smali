.class public final Lcom/google/android/gms/common/api/internal/bp;
.super Lcom/google/android/gms/internal/hm;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# static fields
.field private static a:Lcom/google/android/gms/common/api/a$b;
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


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/a$b;
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

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/internal/ba;

.field private g:Lcom/google/android/gms/internal/hh;

.field private h:Lcom/google/android/gms/common/api/internal/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/he;->a:Lcom/google/android/gms/common/api/a$b;

    sput-object v0, Lcom/google/android/gms/common/api/internal/bp;->a:Lcom/google/android/gms/common/api/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ba;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/bp;->a:Lcom/google/android/gms/common/api/a$b;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/bp;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ba;Lcom/google/android/gms/common/api/a$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ba;Lcom/google/android/gms/common/api/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/ba;",
            "Lcom/google/android/gms/common/api/a$b<",
            "+",
            "Lcom/google/android/gms/internal/hh;",
            "Lcom/google/android/gms/internal/hi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/hm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bp;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bp;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/ba;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bp;->f:Lcom/google/android/gms/common/internal/ba;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ba;->c()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bp;->e:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/bp;->d:Lcom/google/android/gms/common/api/a$b;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/bp;)Lcom/google/android/gms/common/api/internal/bs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/bp;->h:Lcom/google/android/gms/common/api/internal/bs;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/bp;Lcom/google/android/gms/internal/hu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/bp;->b(Lcom/google/android/gms/internal/hu;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/hu;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/hu;->a()Lcom/google/android/gms/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/hu;->b()Lcom/google/android/gms/common/internal/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/aj;->b()Lcom/google/android/gms/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "SignInCoordinator"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bp;->h:Lcom/google/android/gms/common/api/internal/bs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/bs;->b(Lcom/google/android/gms/common/a;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bp;->g:Lcom/google/android/gms/internal/hh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/hh;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->h:Lcom/google/android/gms/common/api/internal/bs;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/aj;->a()Lcom/google/android/gms/common/internal/n;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bp;->e:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/bs;->a(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/hh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->g:Lcom/google/android/gms/internal/hh;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bp;->g:Lcom/google/android/gms/internal/hh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/hh;->a()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bp;->g:Lcom/google/android/gms/internal/hh;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/hh;->a(Lcom/google/android/gms/internal/hn;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->h:Lcom/google/android/gms/common/api/internal/bs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bs;->b(Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bs;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->g:Lcom/google/android/gms/internal/hh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->g:Lcom/google/android/gms/internal/hh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/hh;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->f:Lcom/google/android/gms/common/internal/ba;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bp;->d:Lcom/google/android/gms/common/api/a$b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/bp;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/bp;->f:Lcom/google/android/gms/common/internal/ba;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->f:Lcom/google/android/gms/common/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ba;->h()Lcom/google/android/gms/internal/hi;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ba;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hh;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->g:Lcom/google/android/gms/internal/hh;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bp;->h:Lcom/google/android/gms/common/api/internal/bs;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bp;->e:Ljava/util/Set;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bp;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bp;->g:Lcom/google/android/gms/internal/hh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/hh;->l()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bp;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/bq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/bq;-><init>(Lcom/google/android/gms/common/api/internal/bp;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/hu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/br;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/br;-><init>(Lcom/google/android/gms/common/api/internal/bp;Lcom/google/android/gms/internal/hu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->g:Lcom/google/android/gms/internal/hh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->g:Lcom/google/android/gms/internal/hh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/hh;->a()V

    :cond_0
    return-void
.end method
