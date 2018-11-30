.class Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$2;
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

    .line 106
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$2;->b:Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/contact"

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$2;->a:Ljava/lang/Object;

    check-cast v1, Lmv/com/dhiraagu/api/models/edir/EdirectoryResult;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/edir/EdirectoryResult;->dirEnquiryEntry:Ljava/lang/String;

    const-string v2, ","

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    const/4 v3, 0x0

    .line 113
    aget-object v3, v1, v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    array-length v2, v1

    if-lez v2, :cond_0

    const-string v2, "postal"

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "phone"

    .line 116
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$2;->a:Ljava/lang/Object;

    check-cast v2, Lmv/com/dhiraagu/api/models/edir/EdirectoryResult;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/edir/EdirectoryResult;->dirEnquiryNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
