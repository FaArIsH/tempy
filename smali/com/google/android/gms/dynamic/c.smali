.class public abstract Lcom/google/android/gms/dynamic/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/dynamic/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/dynamic/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/dynamic/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/dynamic/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/d;-><init>(Lcom/google/android/gms/dynamic/c;)V

    iput-object v0, p0, Lcom/google/android/gms/dynamic/c;->d:Lcom/google/android/gms/dynamic/n;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/dynamic/c;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/c;->b:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/dynamic/c;Lcom/google/android/gms/dynamic/b;)Lcom/google/android/gms/dynamic/b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/dynamic/c;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/c;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method private final a(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/k;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/k;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    invoke-interface {p2, p1}, Lcom/google/android/gms/dynamic/k;->a(Lcom/google/android/gms/dynamic/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/dynamic/c;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/dynamic/c;->b:Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/dynamic/c;->b:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/dynamic/c;->b:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/dynamic/c;->d:Lcom/google/android/gms/dynamic/n;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/c;->a(Lcom/google/android/gms/dynamic/n;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/dynamic/c;)Lcom/google/android/gms/dynamic/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/google/android/gms/dynamic/g;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/dynamic/g;-><init>(Lcom/google/android/gms/dynamic/c;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v7}, Lcom/google/android/gms/dynamic/c;->a(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/k;)V

    iget-object p1, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    if-nez p1, :cond_0

    invoke-virtual {p0, v6}, Lcom/google/android/gms/dynamic/c;->a(Landroid/widget/FrameLayout;)V

    :cond_0
    return-object v6
.end method

.method public final a()Lcom/google/android/gms/dynamic/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/dynamic/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/dynamic/e;-><init>(Lcom/google/android/gms/dynamic/c;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/dynamic/c;->a(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/k;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/dynamic/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/dynamic/f;-><init>(Lcom/google/android/gms/dynamic/c;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamic/c;->a(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/k;)V

    return-void
.end method

.method protected a(Landroid/widget/FrameLayout;)V
    .locals 7

    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/bd;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/bd;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/google/android/gms/dynamic/h;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/dynamic/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/dynamic/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/n<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/dynamic/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/i;-><init>(Lcom/google/android/gms/dynamic/c;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/dynamic/c;->a(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/k;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/b;->b(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/dynamic/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/j;-><init>(Lcom/google/android/gms/dynamic/c;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/dynamic/c;->a(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/k;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/b;->c()V

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/c;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/b;->d()V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/c;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/b;->e()V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/c;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/b;->f()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/c;->a(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/b;->g()V

    :cond_0
    return-void
.end method
