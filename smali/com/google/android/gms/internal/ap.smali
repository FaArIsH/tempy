.class final Lcom/google/android/gms/internal/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/bh<",
        "Lcom/google/android/gms/location/e;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ao;Landroid/location/Location;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ap;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/location/e;

    iget-object v0, p0, Lcom/google/android/gms/internal/ap;->a:Landroid/location/Location;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/e;->a(Landroid/location/Location;)V

    return-void
.end method
