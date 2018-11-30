.class Landroid/support/v7/widget/f$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/f$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/f$b;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/f$b;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Landroid/support/v7/widget/f$b$2;->a:Landroid/support/v7/widget/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Landroid/support/v7/widget/f$b$2;->a:Landroid/support/v7/widget/f$b;

    iget-object v1, p0, Landroid/support/v7/widget/f$b$2;->a:Landroid/support/v7/widget/f$b;

    iget-object v1, v1, Landroid/support/v7/widget/f$b;->a:Landroid/support/v7/widget/f;

    invoke-static {v0, v1}, Landroid/support/v7/widget/f$b;->a(Landroid/support/v7/widget/f$b;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    iget-object v0, p0, Landroid/support/v7/widget/f$b$2;->a:Landroid/support/v7/widget/f$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/f$b;->i()V

    .line 795
    :goto_0
    return-void

    .line 789
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f$b$2;->a:Landroid/support/v7/widget/f$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/f$b;->b()V

    .line 793
    iget-object v0, p0, Landroid/support/v7/widget/f$b$2;->a:Landroid/support/v7/widget/f$b;

    invoke-static {v0}, Landroid/support/v7/widget/f$b;->b(Landroid/support/v7/widget/f$b;)V

    goto :goto_0
.end method
