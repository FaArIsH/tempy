.class final Landroid/support/v7/widget/d$g$1;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/d$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v7/widget/d$g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v7/widget/d$g;
    .locals 1

    .line 627
    new-instance v0, Landroid/support/v7/widget/d$g;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/d$g;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v7/widget/d$g;
    .locals 0

    .line 632
    new-array p1, p1, [Landroid/support/v7/widget/d$g;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 624
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/d$g$1;->a(Landroid/os/Parcel;)Landroid/support/v7/widget/d$g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 624
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/d$g$1;->a(I)[Landroid/support/v7/widget/d$g;

    move-result-object p1

    return-object p1
.end method
