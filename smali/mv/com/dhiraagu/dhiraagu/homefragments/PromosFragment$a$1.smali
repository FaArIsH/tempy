.class Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a$1;
.super Ljava/lang/Object;
.source "PromosFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/api/models/promos/PromoData;

.field final synthetic b:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a;Lmv/com/dhiraagu/api/models/promos/PromoData;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a$1;->b:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a$1;->a:Lmv/com/dhiraagu/api/models/promos/PromoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 132
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a$1;->a:Lmv/com/dhiraagu/api/models/promos/PromoData;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/promos/PromoData;->Banner:Lmv/com/dhiraagu/api/models/promos/PromoData$PromoItem;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/promos/PromoData$PromoItem;->Link:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 134
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a$1;->b:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a;

    iget-object v0, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a;->a:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;

    invoke-virtual {v0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->a(Landroid/content/Intent;)V

    return-void
.end method
