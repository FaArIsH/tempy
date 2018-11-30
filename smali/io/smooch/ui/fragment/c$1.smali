.class Lio/smooch/ui/fragment/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/fragment/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/ui/fragment/c;


# direct methods
.method constructor <init>(Lio/smooch/ui/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/c$1;->a:Lio/smooch/ui/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/fragment/c$1;->a:Lio/smooch/ui/fragment/c;

    invoke-static {v0}, Lio/smooch/ui/fragment/c;->d(Lio/smooch/ui/fragment/c;)V

    return-void
.end method
