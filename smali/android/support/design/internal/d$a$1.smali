.class final Landroid/support/design/internal/d$a$1;
.super Ljava/lang/Object;
.source "BottomNavigationPresenter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/design/internal/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/design/internal/d$a;
    .locals 1

    .line 143
    new-instance v0, Landroid/support/design/internal/d$a;

    invoke-direct {v0, p1}, Landroid/support/design/internal/d$a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/design/internal/d$a;
    .locals 0

    .line 148
    new-array p1, p1, [Landroid/support/design/internal/d$a;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Landroid/support/design/internal/d$a$1;->a(Landroid/os/Parcel;)Landroid/support/design/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Landroid/support/design/internal/d$a$1;->a(I)[Landroid/support/design/internal/d$a;

    move-result-object p1

    return-object p1
.end method
