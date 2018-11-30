.class Landroid/support/v4/g/a/e$c;
.super Landroid/support/v4/g/a/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/support/v4/g/a/e$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/g/a/e$1;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/support/v4/g/a/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/g/a/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Landroid/support/v4/g/a/e$c$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/g/a/e$c$1;-><init>(Landroid/support/v4/g/a/e$c;Landroid/support/v4/g/a/e;)V

    invoke-static {v0}, Landroid/support/v4/g/a/g;->a(Landroid/support/v4/g/a/g$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
