.class Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;
.super Landroid/view/View$BaseSavedState;
.source "CircularProgressButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 697
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e$1;

    invoke-direct {v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e$1;-><init>()V

    sput-object v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 683
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;->c:I

    .line 685
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;->a:Z

    .line 686
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$1;)V
    .locals 0

    .line 672
    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 679
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;)I
    .locals 0

    .line 672
    iget p0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;->c:I

    return p0
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;I)I
    .locals 0

    .line 672
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;->c:I

    return p1
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;Z)Z
    .locals 0

    .line 672
    iput-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;->a:Z

    return p1
.end method

.method static synthetic b(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;)Z
    .locals 0

    .line 672
    iget-boolean p0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;->a:Z

    return p0
.end method

.method static synthetic b(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;Z)Z
    .locals 0

    .line 672
    iput-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;->b:Z

    return p1
.end method

.method static synthetic c(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;)Z
    .locals 0

    .line 672
    iget-boolean p0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;->b:Z

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 691
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 692
    iget p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 693
    iget-boolean p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 694
    iget-boolean p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$e;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
