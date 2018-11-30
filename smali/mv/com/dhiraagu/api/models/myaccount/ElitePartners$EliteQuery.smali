.class public Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$EliteQuery;
.super Ljava/lang/Object;
.source "ElitePartners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/api/models/myaccount/ElitePartners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EliteQuery"
.end annotation


# instance fields
.field public tierId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$EliteQuery;->tierId:I

    return-void
.end method
