.class public final synthetic Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$Vwv2R09AMjaKhfvj4-9hn4XMJm4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/c;


# static fields
.field public static final synthetic INSTANCE:Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$Vwv2R09AMjaKhfvj4-9hn4XMJm4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$Vwv2R09AMjaKhfvj4-9hn4XMJm4;

    invoke-direct {v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$Vwv2R09AMjaKhfvj4-9hn4XMJm4;-><init>()V

    sput-object v0, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$Vwv2R09AMjaKhfvj4-9hn4XMJm4;->INSTANCE:Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$Vwv2R09AMjaKhfvj4-9hn4XMJm4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmv/com/dhiraagu/api/models/billing/AccountInfo;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->lambda$Vwv2R09AMjaKhfvj4-9hn4XMJm4(Lmv/com/dhiraagu/api/models/billing/AccountInfo;Ljava/util/List;)Lmv/com/dhiraagu/api/models/billing/AccountInfo;

    move-result-object p1

    return-object p1
.end method
