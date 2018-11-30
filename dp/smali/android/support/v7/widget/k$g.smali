.class Landroid/support/v7/widget/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/k;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/k;)V
    .locals 0

    .prologue
    .line 1790
    iput-object p1, p0, Landroid/support/v7/widget/k$g;->a:Landroid/support/v7/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/k;Landroid/support/v7/widget/k$1;)V
    .locals 0

    .prologue
    .line 1790
    invoke-direct {p0, p1}, Landroid/support/v7/widget/k$g;-><init>(Landroid/support/v7/widget/k;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1792
    iget-object v0, p0, Landroid/support/v7/widget/k$g;->a:Landroid/support/v7/widget/k;

    invoke-static {v0}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/widget/k;)Landroid/support/v7/widget/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/k$g;->a:Landroid/support/v7/widget/k;

    invoke-static {v0}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/widget/k;)Landroid/support/v7/widget/k$a;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/g/ab;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/k$g;->a:Landroid/support/v7/widget/k;

    invoke-static {v0}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/widget/k;)Landroid/support/v7/widget/k$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/k$a;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/k$g;->a:Landroid/support/v7/widget/k;

    invoke-static {v1}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/widget/k;)Landroid/support/v7/widget/k$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/k$a;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/k$g;->a:Landroid/support/v7/widget/k;

    invoke-static {v0}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/widget/k;)Landroid/support/v7/widget/k$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/k$a;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/k$g;->a:Landroid/support/v7/widget/k;

    iget v1, v1, Landroid/support/v7/widget/k;->b:I

    if-gt v0, v1, :cond_0

    .line 1795
    iget-object v0, p0, Landroid/support/v7/widget/k$g;->a:Landroid/support/v7/widget/k;

    invoke-static {v0}, Landroid/support/v7/widget/k;->b(Landroid/support/v7/widget/k;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1796
    iget-object v0, p0, Landroid/support/v7/widget/k$g;->a:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->c()V

    .line 1798
    :cond_0
    return-void
.end method
