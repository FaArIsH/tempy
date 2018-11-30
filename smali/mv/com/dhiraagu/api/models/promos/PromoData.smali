.class public Lmv/com/dhiraagu/api/models/promos/PromoData;
.super Ljava/lang/Object;
.source "PromoData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/com/dhiraagu/api/models/promos/PromoData$PromoItem;
    }
.end annotation


# static fields
.field public static STORAGE_KEY:Ljava/lang/String; = "promos.data"


# instance fields
.field public Banner:Lmv/com/dhiraagu/api/models/promos/PromoData$PromoItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
