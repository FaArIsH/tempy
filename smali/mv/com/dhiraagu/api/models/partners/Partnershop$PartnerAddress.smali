.class public Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;
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
    name = "PartnerAddress"
.end annotation


# instance fields
.field public Atoll:Ljava/lang/String;

.field public Category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "@category"
    .end annotation
.end field

.field public FullAddress:Ljava/lang/String;

.field public Island:Ljava/lang/String;

.field public Location:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;

.field public Name:Ljava/lang/String;

.field public Types:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerTypes;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerTypes;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Name:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Atoll:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Island:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->FullAddress:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Location:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;

    .line 65
    iput-object p6, p0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Types:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerTypes;

    .line 66
    iput-object p7, p0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Category:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->FullAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
