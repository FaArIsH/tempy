.class Landroid/support/v7/widget/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/k$b;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/k$b;)V
    .locals 0

    .prologue
    .line 1512
    iput-object p1, p0, Landroid/support/v7/widget/k$b$a;->a:Landroid/support/v7/widget/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/k$b;Landroid/support/v7/widget/k$1;)V
    .locals 0

    .prologue
    .line 1512
    invoke-direct {p0, p1}, Landroid/support/v7/widget/k$b$a;-><init>(Landroid/support/v7/widget/k$b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1515
    iget-object v0, p0, Landroid/support/v7/widget/k$b$a;->a:Landroid/support/v7/widget/k$b;

    invoke-static {v0}, Landroid/support/v7/widget/k$b;->a(Landroid/support/v7/widget/k$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1516
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1517
    return-void
.end method
