.class final Lio/smooch/ui/builder/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/builder/a;->a(Lio/smooch/ui/builder/MessageViewModel;Lio/smooch/ui/widget/MessageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/ui/widget/MessageView;

.field final synthetic b:Lio/smooch/core/MessageAction;


# direct methods
.method constructor <init>(Lio/smooch/ui/widget/MessageView;Lio/smooch/core/MessageAction;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/builder/a$1;->a:Lio/smooch/ui/widget/MessageView;

    iput-object p2, p0, Lio/smooch/ui/builder/a$1;->b:Lio/smooch/core/MessageAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/smooch/ui/builder/a$1;->a:Lio/smooch/ui/widget/MessageView;

    iget-object p1, p1, Lio/smooch/ui/widget/MessageView;->a:Lio/smooch/ui/widget/MessageView$a;

    iget-object v0, p0, Lio/smooch/ui/builder/a$1;->b:Lio/smooch/core/MessageAction;

    invoke-interface {p1, v0}, Lio/smooch/ui/widget/MessageView$a;->c(Lio/smooch/core/MessageAction;)V

    return-void
.end method
