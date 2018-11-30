.class public Lmv/com/dhiraagu/api/models/partners/Partnershop;
.super Ljava/lang/Object;
.source "Partnershop.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerTypes;,
        Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;,
        Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;
    }
.end annotation


# instance fields
.field public address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

.field public distance:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 10

    move-object v0, p0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v9, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    new-instance v6, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;

    move-object v1, p5

    move-object/from16 v2, p6

    invoke-direct {v6, p5, v2}, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerTypes;

    move-object/from16 v1, p7

    invoke-direct {v7, v1}, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerTypes;-><init>(Ljava/lang/String;)V

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerTypes;Ljava/lang/String;)V

    iput-object v9, v0, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    move-wide/from16 v1, p9

    .line 44
    iput-wide v1, v0, Lmv/com/dhiraagu/api/models/partners/Partnershop;->distance:D

    return-void
.end method


# virtual methods
.method public getDistanceFrom(DD)D
    .locals 6

    .line 22
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Location:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;->Lat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Location:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;->Lat:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 23
    :goto_0
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Location:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;->Long:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Location:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;->Long:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 25
    :goto_1
    new-instance v0, Landroid/location/Location;

    const-string v5, ""

    invoke-direct {v0, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 29
    new-instance v1, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 31
    invoke-virtual {v1, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 33
    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method
