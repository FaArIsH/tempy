.class public final Lcom/google/android/gms/maps/model/d;
.super Lcom/google/android/gms/internal/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/maps/model/a;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/a;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/d;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/d;->f:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/d;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/d;->i:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/d;->j:F

    iput v0, p0, Lcom/google/android/gms/maps/model/d;->k:F

    iput v2, p0, Lcom/google/android/gms/maps/model/d;->l:F

    iput v1, p0, Lcom/google/android/gms/maps/model/d;->m:F

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/a;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/google/android/gms/maps/model/d;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/google/android/gms/maps/model/d;->f:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/d;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/d;->i:Z

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/maps/model/d;->j:F

    iput v1, v0, Lcom/google/android/gms/maps/model/d;->k:F

    iput v3, v0, Lcom/google/android/gms/maps/model/d;->l:F

    iput v2, v0, Lcom/google/android/gms/maps/model/d;->m:F

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/maps/model/d;->a:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/maps/model/d;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/maps/model/d;->c:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/model/d;->d:Lcom/google/android/gms/maps/model/a;

    :goto_0
    move v1, p5

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/android/gms/maps/model/a;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/dynamic/a;)V

    iput-object v2, v0, Lcom/google/android/gms/maps/model/d;->d:Lcom/google/android/gms/maps/model/a;

    goto :goto_0

    :goto_1
    iput v1, v0, Lcom/google/android/gms/maps/model/d;->e:F

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/maps/model/d;->f:F

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/d;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/d;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/d;->i:Z

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/maps/model/d;->j:F

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/maps/model/d;->k:F

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/gms/maps/model/d;->l:F

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/maps/model/d;->m:F

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/maps/model/d;->n:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/d;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/d;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/d;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/d;->e:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/d;->f:F

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/d;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/d;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/d;->i:Z

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/d;->j:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/d;->k:F

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/d;->l:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/d;->m:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/d;->n:F

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/maps/model/d;->d:Lcom/google/android/gms/maps/model/a;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/maps/model/d;->d:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/a;->a()Lcom/google/android/gms/dynamic/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/dynamic/a;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d;->d()F

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/c;->a(Landroid/os/Parcel;IF)V

    const/4 p2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d;->e()F

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/c;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d;->f()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/c;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d;->g()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/c;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d;->h()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/c;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d;->i()F

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/c;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d;->j()F

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/c;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d;->k()F

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/c;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d;->l()F

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/c;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0xf

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d;->m()F

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/c;->a(Landroid/os/Parcel;IF)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
