.class public Lmv/com/dhiraagu/api/models/billing/AddonOfferBroadband;
.super Ljava/lang/Object;
.source "AddonOfferBroadband.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/com/dhiraagu/api/models/billing/AddonOfferBroadband$BroadbandAddon;
    }
.end annotation


# instance fields
.field public code:I

.field public data:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmv/com/dhiraagu/api/models/billing/AddonOfferBroadband$BroadbandAddon;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
