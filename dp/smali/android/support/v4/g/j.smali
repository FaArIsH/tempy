.class Landroid/support/v4/g/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/LayoutInflater;Landroid/support/v4/g/k;)V
    .locals 1

    .prologue
    .line 24
    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v4/g/i$a;

    invoke-direct {v0, p1}, Landroid/support/v4/g/i$a;-><init>(Landroid/support/v4/g/k;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 26
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
