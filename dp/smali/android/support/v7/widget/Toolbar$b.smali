.class public Landroid/support/v7/widget/Toolbar$b;
.super Landroid/support/v7/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1873
    invoke-direct {p0, p1, p2}, Landroid/support/v7/a/a$a;-><init>(II)V

    .line 1866
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->b:I

    .line 1874
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->a:I

    .line 1875
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1869
    invoke-direct {p0, p1, p2}, Landroid/support/v7/a/a$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1866
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->b:I

    .line 1870
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/a/a$a;)V
    .locals 1

    .prologue
    .line 1893
    invoke-direct {p0, p1}, Landroid/support/v7/a/a$a;-><init>(Landroid/support/v7/a/a$a;)V

    .line 1866
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->b:I

    .line 1894
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar$b;)V
    .locals 1

    .prologue
    .line 1887
    invoke-direct {p0, p1}, Landroid/support/v7/a/a$a;-><init>(Landroid/support/v7/a/a$a;)V

    .line 1866
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->b:I

    .line 1889
    iget v0, p1, Landroid/support/v7/widget/Toolbar$b;->b:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->b:I

    .line 1890
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1904
    invoke-direct {p0, p1}, Landroid/support/v7/a/a$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1866
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->b:I

    .line 1905
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1897
    invoke-direct {p0, p1}, Landroid/support/v7/a/a$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1866
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->b:I

    .line 1900
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar$b;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1901
    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1908
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->leftMargin:I

    .line 1909
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    .line 1910
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->rightMargin:I

    .line 1911
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    .line 1912
    return-void
.end method