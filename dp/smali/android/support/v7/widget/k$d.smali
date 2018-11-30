.class Landroid/support/v7/widget/k$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/k;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/k;)V
    .locals 0

    .prologue
    .line 1769
    iput-object p1, p0, Landroid/support/v7/widget/k$d;->a:Landroid/support/v7/widget/k;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/k;Landroid/support/v7/widget/k$1;)V
    .locals 0

    .prologue
    .line 1769
    invoke-direct {p0, p1}, Landroid/support/v7/widget/k$d;-><init>(Landroid/support/v7/widget/k;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 1772
    iget-object v0, p0, Landroid/support/v7/widget/k$d;->a:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1774
    iget-object v0, p0, Landroid/support/v7/widget/k$d;->a:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->c()V

    .line 1776
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 1780
    iget-object v0, p0, Landroid/support/v7/widget/k$d;->a:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->i()V

    .line 1781
    return-void
.end method
