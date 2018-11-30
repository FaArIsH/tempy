.class public Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerTypes;
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
    name = "PartnerTypes"
.end annotation


# instance fields
.field public Type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerTypes;->Type:Ljava/lang/String;

    return-void
.end method
