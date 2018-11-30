.class public final Landroid/support/v4/g/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/ak$d;,
        Landroid/support/v4/g/ak$c;,
        Landroid/support/v4/g/ak$b;,
        Landroid/support/v4/g/ak$a;,
        Landroid/support/v4/g/ak$e;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/g/ak$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 87
    new-instance v0, Landroid/support/v4/g/ak$d;

    invoke-direct {v0}, Landroid/support/v4/g/ak$d;-><init>()V

    sput-object v0, Landroid/support/v4/g/ak;->a:Landroid/support/v4/g/ak$e;

    .line 95
    :goto_0
    return-void

    .line 88
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 89
    new-instance v0, Landroid/support/v4/g/ak$c;

    invoke-direct {v0}, Landroid/support/v4/g/ak$c;-><init>()V

    sput-object v0, Landroid/support/v4/g/ak;->a:Landroid/support/v4/g/ak$e;

    goto :goto_0

    .line 90
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 91
    new-instance v0, Landroid/support/v4/g/ak$b;

    invoke-direct {v0}, Landroid/support/v4/g/ak$b;-><init>()V

    sput-object v0, Landroid/support/v4/g/ak;->a:Landroid/support/v4/g/ak$e;

    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Landroid/support/v4/g/ak$a;

    invoke-direct {v0}, Landroid/support/v4/g/ak$a;-><init>()V

    sput-object v0, Landroid/support/v4/g/ak;->a:Landroid/support/v4/g/ak$e;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 113
    sget-object v0, Landroid/support/v4/g/ak;->a:Landroid/support/v4/g/ak$e;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ak$e;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
