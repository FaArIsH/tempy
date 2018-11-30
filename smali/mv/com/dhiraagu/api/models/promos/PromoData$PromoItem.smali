.class public Lmv/com/dhiraagu/api/models/promos/PromoData$PromoItem;
.super Ljava/lang/Object;
.source "PromoData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/api/models/promos/PromoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PromoItem"
.end annotation


# instance fields
.field public ArticleDescription:Ljava/lang/String;

.field public ArticleEndDate:Ljava/lang/String;

.field public ArticleID:Ljava/lang/String;

.field public ArticleStartDate:Ljava/lang/String;

.field public ArticleThumbnail1:Ljava/lang/String;

.field public ArticleThumbnail2:Ljava/lang/String;

.field public ArticleThumbnail3:Ljava/lang/String;

.field public GroupName:Ljava/lang/String;

.field public Image:Ljava/lang/String;

.field public ImageMobile:Ljava/lang/String;

.field public Link:Ljava/lang/String;

.field public Tagging:Ljava/lang/String;

.field public Title:Ljava/lang/String;

.field public bannerID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "@bannerid"
    .end annotation
.end field

.field public groupID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "@groupid"
    .end annotation
.end field

.field final synthetic this$0:Lmv/com/dhiraagu/api/models/promos/PromoData;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/api/models/promos/PromoData;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lmv/com/dhiraagu/api/models/promos/PromoData$PromoItem;->this$0:Lmv/com/dhiraagu/api/models/promos/PromoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
