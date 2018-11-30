.class public final synthetic Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$MhfUr45WH9asUBMWvXxs5D_oY6w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final synthetic f$0:Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$MhfUr45WH9asUBMWvXxs5D_oY6w;->f$0:Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$MhfUr45WH9asUBMWvXxs5D_oY6w;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$MhfUr45WH9asUBMWvXxs5D_oY6w;->f$0:Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$MhfUr45WH9asUBMWvXxs5D_oY6w;->f$1:Ljava/lang/String;

    check-cast p1, Lmv/com/dhiraagu/api/models/billing/AccountInfo;

    invoke-static {v0, v1, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->lambda$MhfUr45WH9asUBMWvXxs5D_oY6w(Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;Ljava/lang/String;Lmv/com/dhiraagu/api/models/billing/AccountInfo;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
