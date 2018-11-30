.class final Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$e;
.super Ljava/lang/Object;
.source "RoundTabLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->draw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;

.field final synthetic b:I

.field final synthetic c:Lcom/ruslankishai/unmaterialtab/tabs/a;


# direct methods
.method constructor <init>(Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;ILcom/ruslankishai/unmaterialtab/tabs/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$e;->a:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;

    iput p2, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$e;->b:I

    iput-object p3, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$e;->c:Lcom/ruslankishai/unmaterialtab/tabs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 150
    iget p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$e;->b:I

    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$e;->a:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;

    invoke-static {v0}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->a(Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$e;->a:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;

    invoke-static {p1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->a(Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 151
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$e;->a:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;

    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$e;->a:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;

    invoke-static {v0}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->b(Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$e;->a:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;

    invoke-static {v1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->a(Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruslankishai/unmaterialtab/tabs/a;

    sget-object v1, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->a:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$a;

    invoke-virtual {v1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$a;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->a(Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;Lcom/ruslankishai/unmaterialtab/tabs/a;I)V

    .line 152
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$e;->a:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;

    invoke-static {p1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->b(Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$e;->a:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;

    invoke-static {v0}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->a(Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruslankishai/unmaterialtab/tabs/a;

    invoke-virtual {p1}, Lcom/ruslankishai/unmaterialtab/tabs/a;->invalidate()V

    .line 153
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$e;->a:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;

    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$e;->b:I

    invoke-static {p1, v0}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->a(Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;I)V

    .line 154
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$e;->a:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;

    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$e;->c:Lcom/ruslankishai/unmaterialtab/tabs/a;

    sget-object v1, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->a:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$a;

    invoke-virtual {v1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$a;->a()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->a(Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;Lcom/ruslankishai/unmaterialtab/tabs/a;I)V

    .line 155
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$e;->c:Lcom/ruslankishai/unmaterialtab/tabs/a;

    invoke-virtual {p1}, Lcom/ruslankishai/unmaterialtab/tabs/a;->invalidate()V

    .line 156
    iget-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$e;->a:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;

    invoke-static {p1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->c(Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$e;->b:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
