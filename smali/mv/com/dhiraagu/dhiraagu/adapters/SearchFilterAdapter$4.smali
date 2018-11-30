.class Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$4;
.super Ljava/lang/Object;
.source "SearchFilterAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->a(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$4;->b:Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "arg.partnershop"

    .line 140
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$4;->a:Ljava/lang/Object;

    check-cast v2, Lmv/com/dhiraagu/api/models/partners/Partnershop;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
