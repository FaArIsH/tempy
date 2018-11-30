.class Lio/smooch/ui/adapter/MessageListAdapter$f;
.super Landroid/support/v7/widget/RecyclerView$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/smooch/ui/adapter/MessageListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field n:Lio/smooch/ui/widget/AvatarImageView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/LinearLayout;

.field s:Lio/smooch/ui/widget/MessageView;

.field t:Lio/smooch/ui/adapter/MessageListAdapter$e;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    sget v0, Lio/smooch/ui/b$g;->time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter$f;->p:Landroid/widget/TextView;

    sget v0, Lio/smooch/ui/b$g;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter$f;->o:Landroid/widget/TextView;

    sget v0, Lio/smooch/ui/b$g;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/smooch/ui/widget/AvatarImageView;

    iput-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter$f;->n:Lio/smooch/ui/widget/AvatarImageView;

    sget v0, Lio/smooch/ui/b$g;->status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter$f;->q:Landroid/widget/TextView;

    sget v0, Lio/smooch/ui/b$g;->contentPanel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$f;->r:Landroid/widget/LinearLayout;

    return-void
.end method
