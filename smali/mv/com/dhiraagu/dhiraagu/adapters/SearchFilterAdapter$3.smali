.class Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$3;
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

    .line 121
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$3;->b:Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$3;->a:Ljava/lang/Object;

    check-cast v2, Lmv/com/dhiraagu/api/models/edir/EdirectoryResult;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/edir/EdirectoryResult;->dirEnquiryNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
