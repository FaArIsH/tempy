.class public Lmv/com/dhiraagu/api/models/billing/AddonOffer;
.super Ljava/lang/Object;
.source "AddonOffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;,
        Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;
    }
.end annotation


# static fields
.field public static final transient OFFERGROUP_DATA:I = 0x8

.field public static final transient OFFERGROUP_SMS:I = 0x2

.field public static final transient OFFERGROUP_VOICE:I = 0x3


# instance fields
.field public billingFormat:I

.field public bundleGroup:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public primaryOfferName:Ljava/lang/String;

.field public subscriberStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
