.class public final Lcom/ncapdevi/fragnav/FragNavController$a;
.super Ljava/lang/Object;
.source "FragNavController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ncapdevi/fragnav/FragNavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Landroid/support/v4/app/m;

.field private c:Lcom/ncapdevi/fragnav/FragNavController$c;

.field private d:I

.field private e:Lcom/ncapdevi/fragnav/FragNavController$d;

.field private f:Lcom/ncapdevi/fragnav/c;

.field private g:I

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Bundle;

.field private k:Lcom/ncapdevi/fragnav/b;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/support/v4/app/m;I)V
    .locals 1

    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1001
    iput v0, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->d:I

    .line 1005
    iput v0, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->g:I

    .line 1007
    iput v0, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->h:I

    .line 1016
    iput-object p1, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->j:Landroid/os/Bundle;

    .line 1017
    iput-object p2, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->b:Landroid/support/v4/app/m;

    .line 1018
    iput p3, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/ncapdevi/fragnav/FragNavController$a;)Landroid/support/v4/app/m;
    .locals 0

    .line 997
    iget-object p0, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->b:Landroid/support/v4/app/m;

    return-object p0
.end method

.method static synthetic b(Lcom/ncapdevi/fragnav/FragNavController$a;)I
    .locals 0

    .line 997
    iget p0, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->a:I

    return p0
.end method

.method static synthetic c(Lcom/ncapdevi/fragnav/FragNavController$a;)I
    .locals 0

    .line 997
    iget p0, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->g:I

    return p0
.end method

.method static synthetic d(Lcom/ncapdevi/fragnav/FragNavController$a;)Lcom/ncapdevi/fragnav/FragNavController$c;
    .locals 0

    .line 997
    iget-object p0, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->c:Lcom/ncapdevi/fragnav/FragNavController$c;

    return-object p0
.end method

.method static synthetic e(Lcom/ncapdevi/fragnav/FragNavController$a;)Lcom/ncapdevi/fragnav/FragNavController$d;
    .locals 0

    .line 997
    iget-object p0, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->e:Lcom/ncapdevi/fragnav/FragNavController$d;

    return-object p0
.end method

.method static synthetic f(Lcom/ncapdevi/fragnav/FragNavController$a;)Lcom/ncapdevi/fragnav/c;
    .locals 0

    .line 997
    iget-object p0, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->f:Lcom/ncapdevi/fragnav/c;

    return-object p0
.end method

.method static synthetic g(Lcom/ncapdevi/fragnav/FragNavController$a;)I
    .locals 0

    .line 997
    iget p0, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->d:I

    return p0
.end method

.method static synthetic h(Lcom/ncapdevi/fragnav/FragNavController$a;)I
    .locals 0

    .line 997
    iget p0, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->h:I

    return p0
.end method

.method static synthetic i(Lcom/ncapdevi/fragnav/FragNavController$a;)Lcom/ncapdevi/fragnav/b;
    .locals 0

    .line 997
    iget-object p0, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->k:Lcom/ncapdevi/fragnav/b;

    return-object p0
.end method

.method static synthetic j(Lcom/ncapdevi/fragnav/FragNavController$a;)Ljava/util/List;
    .locals 0

    .line 997
    iget-object p0, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ncapdevi/fragnav/FragNavController$c;I)Lcom/ncapdevi/fragnav/FragNavController$a;
    .locals 0

    .line 1068
    iput-object p1, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->c:Lcom/ncapdevi/fragnav/FragNavController$c;

    .line 1069
    iput p2, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->g:I

    .line 1070
    iget p1, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->g:I

    const/16 p2, 0x14

    if-gt p1, p2, :cond_0

    return-object p0

    .line 1071
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of tabs cannot be greater than 20"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ncapdevi/fragnav/c;)Lcom/ncapdevi/fragnav/FragNavController$a;
    .locals 0

    .line 1059
    iput-object p1, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->f:Lcom/ncapdevi/fragnav/c;

    return-object p0
.end method

.method public a()Lcom/ncapdevi/fragnav/FragNavController;
    .locals 3

    .line 1101
    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->c:Lcom/ncapdevi/fragnav/FragNavController$c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1102
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Either a root fragment(s) needs to be set, or a fragment listener"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1104
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->k:Lcom/ncapdevi/fragnav/b;

    if-eqz v0, :cond_4

    .line 1108
    :cond_3
    new-instance v0, Lcom/ncapdevi/fragnav/FragNavController;

    iget-object v1, p0, Lcom/ncapdevi/fragnav/FragNavController$a;->j:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/ncapdevi/fragnav/FragNavController;-><init>(Lcom/ncapdevi/fragnav/FragNavController$a;Landroid/os/Bundle;Lcom/ncapdevi/fragnav/FragNavController$1;)V

    return-object v0

    .line 1105
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Switch handler needs to be set for unique or unlimited tab history strategy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
