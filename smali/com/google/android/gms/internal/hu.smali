.class public final Lcom/google/android/gms/internal/hu;
.super Lcom/google/android/gms/internal/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/hu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private final b:Lcom/google/android/gms/common/a;

.field private final c:Lcom/google/android/gms/common/internal/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/hv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/hu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/common/a;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/hu;-><init>(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/aj;)V

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/aj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/hu;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/hu;->b:Lcom/google/android/gms/common/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/hu;->c:Lcom/google/android/gms/common/internal/aj;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/aj;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/gms/internal/hu;-><init>(ILcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/aj;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hu;->b:Lcom/google/android/gms/common/a;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/internal/aj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hu;->c:Lcom/google/android/gms/common/internal/aj;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/hu;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/c;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/hu;->b:Lcom/google/android/gms/common/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/hu;->c:Lcom/google/android/gms/common/internal/aj;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
