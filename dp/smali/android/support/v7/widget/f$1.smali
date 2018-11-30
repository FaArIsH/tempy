.class Landroid/support/v7/widget/f$1;
.super Landroid/support/v7/widget/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/f$b;

.field final synthetic b:Landroid/support/v7/widget/f;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/f;Landroid/view/View;Landroid/support/v7/widget/f$b;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Landroid/support/v7/widget/f$1;->b:Landroid/support/v7/widget/f;

    iput-object p3, p0, Landroid/support/v7/widget/f$1;->a:Landroid/support/v7/widget/f$b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/k$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/k;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/f$1;->a:Landroid/support/v7/widget/f$b;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/f$1;->b:Landroid/support/v7/widget/f;

    invoke-static {v0}, Landroid/support/v7/widget/f;->a(Landroid/support/v7/widget/f;)Landroid/support/v7/widget/f$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/f$b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/f$1;->b:Landroid/support/v7/widget/f;

    invoke-static {v0}, Landroid/support/v7/widget/f;->a(Landroid/support/v7/widget/f;)Landroid/support/v7/widget/f$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/f$b;->c()V

    .line 265
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
