.class Landroid/support/transition/y$1;
.super Landroid/support/transition/v;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/y;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/transition/u;

.field final synthetic b:Landroid/support/transition/y;


# direct methods
.method constructor <init>(Landroid/support/transition/y;Landroid/support/transition/u;)V
    .locals 0

    .line 448
    iput-object p1, p0, Landroid/support/transition/y$1;->b:Landroid/support/transition/y;

    iput-object p2, p0, Landroid/support/transition/y$1;->a:Landroid/support/transition/u;

    invoke-direct {p0}, Landroid/support/transition/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/u;)V
    .locals 1

    .line 451
    iget-object v0, p0, Landroid/support/transition/y$1;->a:Landroid/support/transition/u;

    invoke-virtual {v0}, Landroid/support/transition/u;->e()V

    .line 452
    invoke-virtual {p1, p0}, Landroid/support/transition/u;->b(Landroid/support/transition/u$c;)Landroid/support/transition/u;

    return-void
.end method
