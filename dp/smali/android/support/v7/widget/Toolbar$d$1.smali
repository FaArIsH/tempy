.class final Landroid/support/v7/widget/Toolbar$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/support/v7/widget/Toolbar$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v7/widget/Toolbar$d;
    .locals 1

    .prologue
    .line 1939
    new-instance v0, Landroid/support/v7/widget/Toolbar$d;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/Toolbar$d;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v7/widget/Toolbar$d;
    .locals 1

    .prologue
    .line 1944
    new-array v0, p1, [Landroid/support/v7/widget/Toolbar$d;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1936
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar$d$1;->a(Landroid/os/Parcel;)Landroid/support/v7/widget/Toolbar$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1936
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar$d$1;->a(I)[Landroid/support/v7/widget/Toolbar$d;

    move-result-object v0

    return-object v0
.end method
