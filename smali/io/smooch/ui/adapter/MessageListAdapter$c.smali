.class Lio/smooch/ui/adapter/MessageListAdapter$c;
.super Landroid/support/v7/widget/RecyclerView$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/smooch/ui/adapter/MessageListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field n:Lio/smooch/ui/widget/b;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    check-cast p1, Lio/smooch/ui/widget/b;

    iput-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$c;->n:Lio/smooch/ui/widget/b;

    return-void
.end method
