.class Landroid/support/v7/widget/f$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/f$b;-><init>(Landroid/support/v7/widget/f;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/f;

.field final synthetic b:Landroid/support/v7/widget/f$b;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/f$b;Landroid/support/v7/widget/f;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Landroid/support/v7/widget/f$b$1;->b:Landroid/support/v7/widget/f$b;

    iput-object p2, p0, Landroid/support/v7/widget/f$b$1;->a:Landroid/support/v7/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 698
    iget-object v0, p0, Landroid/support/v7/widget/f$b$1;->b:Landroid/support/v7/widget/f$b;

    iget-object v0, v0, Landroid/support/v7/widget/f$b;->a:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/f;->setSelection(I)V

    .line 699
    iget-object v0, p0, Landroid/support/v7/widget/f$b$1;->b:Landroid/support/v7/widget/f$b;

    iget-object v0, v0, Landroid/support/v7/widget/f$b;->a:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Landroid/support/v7/widget/f$b$1;->b:Landroid/support/v7/widget/f$b;

    iget-object v0, v0, Landroid/support/v7/widget/f$b;->a:Landroid/support/v7/widget/f;

    iget-object v1, p0, Landroid/support/v7/widget/f$b$1;->b:Landroid/support/v7/widget/f$b;

    invoke-static {v1}, Landroid/support/v7/widget/f$b;->a(Landroid/support/v7/widget/f$b;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Landroid/support/v7/widget/f;->performItemClick(Landroid/view/View;IJ)Z

    .line 703
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f$b$1;->b:Landroid/support/v7/widget/f$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/f$b;->i()V

    .line 704
    return-void
.end method
