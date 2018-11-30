.class final Landroid/support/v4/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/a/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[Landroid/support/v4/a/t;

.field b:[I

.field c:[Landroid/support/v4/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 401
    new-instance v0, Landroid/support/v4/a/s$1;

    invoke-direct {v0}, Landroid/support/v4/a/s$1;-><init>()V

    sput-object v0, Landroid/support/v4/a/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    sget-object v0, Landroid/support/v4/a/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/a/t;

    iput-object v0, p0, Landroid/support/v4/a/s;->a:[Landroid/support/v4/a/t;

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/s;->b:[I

    .line 388
    sget-object v0, Landroid/support/v4/a/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/a/f;

    iput-object v0, p0, Landroid/support/v4/a/s;->c:[Landroid/support/v4/a/f;

    .line 389
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Landroid/support/v4/a/s;->a:[Landroid/support/v4/a/t;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 397
    iget-object v0, p0, Landroid/support/v4/a/s;->b:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 398
    iget-object v0, p0, Landroid/support/v4/a/s;->c:[Landroid/support/v4/a/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 399
    return-void
.end method
