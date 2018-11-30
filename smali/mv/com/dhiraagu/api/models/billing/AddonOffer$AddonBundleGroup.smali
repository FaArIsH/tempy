.class public Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;
.super Ljava/lang/Object;
.source "AddonOffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/api/models/billing/AddonOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AddonBundleGroup"
.end annotation


# instance fields
.field public bundles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;",
            ">;"
        }
    .end annotation
.end field

.field public categoryName:Ljava/lang/String;

.field final synthetic this$0:Lmv/com/dhiraagu/api/models/billing/AddonOffer;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/api/models/billing/AddonOffer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;->this$0:Lmv/com/dhiraagu/api/models/billing/AddonOffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
