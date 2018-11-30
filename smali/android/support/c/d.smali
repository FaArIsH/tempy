.class public final Landroid/support/c/d;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/support/c/f;

.field private final c:Landroid/support/c/e;

.field private final d:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/c/f;Landroid/support/c/e;Landroid/content/ComponentName;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/c/d;->a:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Landroid/support/c/d;->b:Landroid/support/c/f;

    .line 65
    iput-object p2, p0, Landroid/support/c/d;->c:Landroid/support/c/e;

    .line 66
    iput-object p3, p0, Landroid/support/c/d;->d:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 87
    :try_start_0
    iget-object v0, p0, Landroid/support/c/d;->b:Landroid/support/c/f;

    iget-object v1, p0, Landroid/support/c/d;->c:Landroid/support/c/e;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/c/f;->a(Landroid/support/c/e;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
