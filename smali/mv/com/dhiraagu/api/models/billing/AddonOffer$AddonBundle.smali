.class public Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;
.super Ljava/lang/Object;
.source "AddonOffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/api/models/billing/AddonOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AddonBundle"
.end annotation


# instance fields
.field public bundleId:Ljava/lang/String;

.field public bundleName:Ljava/lang/String;

.field public bundlePrice:F

.field public bundleSystemName:Ljava/lang/String;

.field public expiresIn:I

.field public fundAvailable:Z

.field public grantAmount:J

.field public isRecurring:Z

.field public purchasePrice:F

.field final synthetic this$0:Lmv/com/dhiraagu/api/models/billing/AddonOffer;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/api/models/billing/AddonOffer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->this$0:Lmv/com/dhiraagu/api/models/billing/AddonOffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->fundAvailable:Z

    return-void
.end method


# virtual methods
.method public getImageName()Ljava/lang/String;
    .locals 4

    const-string v0, "%s_%s.jpg"

    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->bundleId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->bundleName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
