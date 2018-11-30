.class Lio/smooch/ui/widget/MessageView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/widget/MessageView;->a(Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/smooch/ui/widget/MessageView;


# direct methods
.method constructor <init>(Lio/smooch/ui/widget/MessageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/widget/MessageView$2;->b:Lio/smooch/ui/widget/MessageView;

    iput-object p2, p0, Lio/smooch/ui/widget/MessageView$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView$2;->b:Lio/smooch/ui/widget/MessageView;

    iget-object p1, p1, Lio/smooch/ui/widget/MessageView;->a:Lio/smooch/ui/widget/MessageView$a;

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView$2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/smooch/ui/widget/MessageView$a;->a(Ljava/lang/String;)V

    return-void
.end method
