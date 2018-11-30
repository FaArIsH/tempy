.class public Landroid/support/v4/g/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/a/e$c;,
        Landroid/support/v4/g/a/e$b;,
        Landroid/support/v4/g/a/e$d;,
        Landroid/support/v4/g/a/e$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/g/a/e$a;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 151
    new-instance v0, Landroid/support/v4/g/a/e$c;

    invoke-direct {v0, v2}, Landroid/support/v4/g/a/e$c;-><init>(Landroid/support/v4/g/a/e$1;)V

    sput-object v0, Landroid/support/v4/g/a/e;->a:Landroid/support/v4/g/a/e$a;

    .line 157
    :goto_0
    return-void

    .line 152
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 153
    new-instance v0, Landroid/support/v4/g/a/e$b;

    invoke-direct {v0, v2}, Landroid/support/v4/g/a/e$b;-><init>(Landroid/support/v4/g/a/e$1;)V

    sput-object v0, Landroid/support/v4/g/a/e;->a:Landroid/support/v4/g/a/e$a;

    goto :goto_0

    .line 155
    :cond_1
    new-instance v0, Landroid/support/v4/g/a/e$d;

    invoke-direct {v0}, Landroid/support/v4/g/a/e$d;-><init>()V

    sput-object v0, Landroid/support/v4/g/a/e;->a:Landroid/support/v4/g/a/e$a;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    sget-object v0, Landroid/support/v4/g/a/e;->a:Landroid/support/v4/g/a/e$a;

    invoke-interface {v0, p0}, Landroid/support/v4/g/a/e$a;->a(Landroid/support/v4/g/a/e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/g/a/e;->b:Ljava/lang/Object;

    .line 164
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Landroid/support/v4/g/a/e;->b:Ljava/lang/Object;

    .line 174
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/g/a/b;
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/v4/g/a/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/g/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/support/v4/g/a/b;
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return-object v0
.end method
