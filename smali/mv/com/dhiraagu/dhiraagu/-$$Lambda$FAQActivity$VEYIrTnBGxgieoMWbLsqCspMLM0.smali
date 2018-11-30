.class public final synthetic Lmv/com/dhiraagu/dhiraagu/-$$Lambda$FAQActivity$VEYIrTnBGxgieoMWbLsqCspMLM0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic f$0:Lmv/com/dhiraagu/dhiraagu/FAQActivity;

.field private final synthetic f$1:Lmv/com/dhiraagu/api/models/faq/FAQDatabase;

.field private final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lmv/com/dhiraagu/dhiraagu/FAQActivity;Lmv/com/dhiraagu/api/models/faq/FAQDatabase;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$FAQActivity$VEYIrTnBGxgieoMWbLsqCspMLM0;->f$0:Lmv/com/dhiraagu/dhiraagu/FAQActivity;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$FAQActivity$VEYIrTnBGxgieoMWbLsqCspMLM0;->f$1:Lmv/com/dhiraagu/api/models/faq/FAQDatabase;

    iput-object p3, p0, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$FAQActivity$VEYIrTnBGxgieoMWbLsqCspMLM0;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$FAQActivity$VEYIrTnBGxgieoMWbLsqCspMLM0;->f$0:Lmv/com/dhiraagu/dhiraagu/FAQActivity;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$FAQActivity$VEYIrTnBGxgieoMWbLsqCspMLM0;->f$1:Lmv/com/dhiraagu/api/models/faq/FAQDatabase;

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$FAQActivity$VEYIrTnBGxgieoMWbLsqCspMLM0;->f$2:Ljava/util/ArrayList;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->lambda$VEYIrTnBGxgieoMWbLsqCspMLM0(Lmv/com/dhiraagu/dhiraagu/FAQActivity;Lmv/com/dhiraagu/api/models/faq/FAQDatabase;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
