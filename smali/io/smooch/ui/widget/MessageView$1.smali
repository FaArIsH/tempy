.class Lio/smooch/ui/widget/MessageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/widget/MessageView;->a(Ljava/lang/String;ZLjava/lang/Runnable;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/View$OnClickListener;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lio/smooch/ui/widget/MessageView;


# direct methods
.method constructor <init>(Lio/smooch/ui/widget/MessageView;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/widget/MessageView$1;->e:Lio/smooch/ui/widget/MessageView;

    iput-object p2, p0, Lio/smooch/ui/widget/MessageView$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lio/smooch/ui/widget/MessageView$1;->b:Z

    iput-object p4, p0, Lio/smooch/ui/widget/MessageView$1;->c:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lio/smooch/ui/widget/MessageView$1;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView$1;->c:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView$1;->e:Lio/smooch/ui/widget/MessageView;

    invoke-static {p1}, Lio/smooch/ui/widget/MessageView;->a(Lio/smooch/ui/widget/MessageView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p2, p0, Lio/smooch/ui/widget/MessageView$1;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/smooch/ui/widget/MessageView$1;->e:Lio/smooch/ui/widget/MessageView;

    invoke-virtual {p1}, Lio/smooch/ui/widget/MessageView;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView$1;->e:Lio/smooch/ui/widget/MessageView;

    iget-object p2, p0, Lio/smooch/ui/widget/MessageView$1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/smooch/ui/widget/MessageView;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/smooch/ui/widget/MessageView$1;->e:Lio/smooch/ui/widget/MessageView;

    invoke-static {p1}, Lio/smooch/ui/widget/MessageView;->b(Lio/smooch/ui/widget/MessageView;)V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView$1;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView$1;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/h;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView$1;->e:Lio/smooch/ui/widget/MessageView;

    iget-object p2, p0, Lio/smooch/ui/widget/MessageView$1;->a:Ljava/lang/String;

    iget-boolean p3, p0, Lio/smooch/ui/widget/MessageView$1;->b:Z

    iget-object p4, p0, Lio/smooch/ui/widget/MessageView$1;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2, p3, p4}, Lio/smooch/ui/widget/MessageView;->a(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView$1;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView$1;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/smooch/ui/widget/MessageView$1;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
