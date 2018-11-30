.class Lio/smooch/ui/adapter/a$c;
.super Landroid/support/v7/widget/RecyclerView$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/smooch/ui/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field n:Landroid/widget/RelativeLayout;

.field o:Lio/smooch/ui/widget/AvatarImageView;


# direct methods
.method constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/smooch/ui/adapter/a$c;->n:Landroid/widget/RelativeLayout;

    return-void
.end method
