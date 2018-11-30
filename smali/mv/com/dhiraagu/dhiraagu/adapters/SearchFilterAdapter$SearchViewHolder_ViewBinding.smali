.class public Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SearchFilterAdapter$SearchViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;

    const-string v0, "field \'textView\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a017b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->textView:Landroid/widget/TextView;

    const-string v0, "field \'textHeader\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0195

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->textHeader:Landroid/widget/TextView;

    const-string v0, "field \'imageRight\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a00e1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->imageRight:Landroid/widget/ImageView;

    return-void
.end method
