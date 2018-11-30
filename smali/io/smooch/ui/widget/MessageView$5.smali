.class Lio/smooch/ui/widget/MessageView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/widget/MessageView;->b(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/View$OnClickListener;

.field final synthetic d:Lio/smooch/ui/widget/MessageView;


# direct methods
.method constructor <init>(Lio/smooch/ui/widget/MessageView;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/widget/MessageView$5;->d:Lio/smooch/ui/widget/MessageView;

    iput-object p2, p0, Lio/smooch/ui/widget/MessageView$5;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lio/smooch/ui/widget/MessageView$5;->b:Z

    iput-object p4, p0, Lio/smooch/ui/widget/MessageView$5;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView$5;->d:Lio/smooch/ui/widget/MessageView;

    invoke-static {p1}, Lio/smooch/ui/widget/MessageView;->c(Lio/smooch/ui/widget/MessageView;)V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView$5;->d:Lio/smooch/ui/widget/MessageView;

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView$5;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lio/smooch/ui/widget/MessageView$5;->b:Z

    iget-object v2, p0, Lio/smooch/ui/widget/MessageView$5;->c:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lio/smooch/ui/widget/MessageView;->a(Ljava/lang/String;ZLjava/lang/Runnable;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView$5;->d:Lio/smooch/ui/widget/MessageView;

    invoke-virtual {p1, v3}, Lio/smooch/ui/widget/MessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
