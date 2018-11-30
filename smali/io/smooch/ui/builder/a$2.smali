.class final Lio/smooch/ui/builder/a$2;
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

.field final synthetic b:Lio/smooch/ui/builder/MessageViewModel;


# direct methods
.method constructor <init>(Lio/smooch/ui/widget/MessageView;Lio/smooch/ui/builder/MessageViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/builder/a$2;->a:Lio/smooch/ui/widget/MessageView;

    iput-object p2, p0, Lio/smooch/ui/builder/a$2;->b:Lio/smooch/ui/builder/MessageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/smooch/ui/builder/a$2;->a:Lio/smooch/ui/widget/MessageView;

    iget-object p1, p1, Lio/smooch/ui/widget/MessageView;->a:Lio/smooch/ui/widget/MessageView$a;

    iget-object v0, p0, Lio/smooch/ui/builder/a$2;->b:Lio/smooch/ui/builder/MessageViewModel;

    invoke-virtual {v0}, Lio/smooch/ui/builder/MessageViewModel;->l()Lio/smooch/core/Coordinates;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/smooch/ui/widget/MessageView$a;->a(Lio/smooch/core/Coordinates;)V

    return-void
.end method
