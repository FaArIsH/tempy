.class Landroid/support/design/widget/NavigationView$1;
.super Ljava/lang/Object;
.source "NavigationView.java"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/NavigationView;


# direct methods
.method constructor <init>(Landroid/support/design/widget/NavigationView;)V
    .locals 0

    .line 151
    iput-object p1, p0, Landroid/support/design/widget/NavigationView$1;->a:Landroid/support/design/widget/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    .line 154
    iget-object p1, p0, Landroid/support/design/widget/NavigationView$1;->a:Landroid/support/design/widget/NavigationView;

    iget-object p1, p1, Landroid/support/design/widget/NavigationView;->c:Landroid/support/design/widget/NavigationView$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/NavigationView$1;->a:Landroid/support/design/widget/NavigationView;

    iget-object p1, p1, Landroid/support/design/widget/NavigationView;->c:Landroid/support/design/widget/NavigationView$a;

    invoke-interface {p1, p2}, Landroid/support/design/widget/NavigationView$a;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
