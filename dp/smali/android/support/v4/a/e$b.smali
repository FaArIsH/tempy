.class public Landroid/support/v4/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/a/v$a;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/a/e;


# direct methods
.method public constructor <init>(Landroid/support/v4/a/e;)V
    .locals 1

    .prologue
    .line 1494
    iput-object p1, p0, Landroid/support/v4/a/e$b;->e:Landroid/support/v4/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1495
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/e$b;->a:Landroid/support/v4/f/a;

    .line 1496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/e$b;->b:Ljava/util/ArrayList;

    .line 1498
    new-instance v0, Landroid/support/v4/a/v$a;

    invoke-direct {v0}, Landroid/support/v4/a/v$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/e$b;->c:Landroid/support/v4/a/v$a;

    return-void
.end method
