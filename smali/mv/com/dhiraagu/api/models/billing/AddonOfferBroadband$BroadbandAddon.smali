.class public Lmv/com/dhiraagu/api/models/billing/AddonOfferBroadband$BroadbandAddon;
.super Ljava/lang/Object;
.source "AddonOfferBroadband.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/api/models/billing/AddonOfferBroadband;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BroadbandAddon"
.end annotation


# instance fields
.field public Bytes:J

.field public Price:F

.field public QuotaCode:Ljava/lang/String;

.field public TopupName:Ljava/lang/String;

.field final synthetic this$0:Lmv/com/dhiraagu/api/models/billing/AddonOfferBroadband;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/api/models/billing/AddonOfferBroadband;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lmv/com/dhiraagu/api/models/billing/AddonOfferBroadband$BroadbandAddon;->this$0:Lmv/com/dhiraagu/api/models/billing/AddonOfferBroadband;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
