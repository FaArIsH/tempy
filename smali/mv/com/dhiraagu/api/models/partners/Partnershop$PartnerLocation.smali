.class public Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;
.super Ljava/lang/Object;
.source "Partnershop.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/api/models/partners/Partnershop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartnerLocation"
.end annotation


# instance fields
.field public Lat:Ljava/lang/String;

.field public Long:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;->Lat:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;->Long:Ljava/lang/String;

    return-void
.end method
