.class public interface abstract Lmv/com/dhiraagu/api/a;
.super Ljava/lang/Object;
.source "API.java"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/reactivex/q;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "serviceno"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/q<",
            "Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "io/v1/info/{serviceno}/realtimebalance"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "requestorid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "accesstoken"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "memberid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/q<",
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "ma/myaccountapi/v1/api/members/profile"
    .end annotation
.end method

.method public abstract a(Ljava/util/ArrayList;)Lio/reactivex/q;
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/q<",
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/myaccount/EliteStatus;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "io/v1/ucpe/eliteclub"
    .end annotation
.end method

.method public abstract a(Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$EliteQuery;)Lio/reactivex/q;
    .param p1    # Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$EliteQuery;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$EliteQuery;",
            ")",
            "Lio/reactivex/q<",
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "io/v1/ucpe/eliteclub/partners"
    .end annotation
.end method

.method public abstract a()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/partners/Partnershop;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "io/v1/contacts"
    .end annotation
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lretrofit2/b/c;
            a = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "serviceno"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "accountno"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "billref"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "amount"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "mid"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "userid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lokhttp3/ab;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "ma/ocs/mobile_pay.aspx"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "serviceNo"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lmv/com/dhiraagu/api/models/billing/AddonOffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "io/v1/bundles/{serviceNo}/{type}/true"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "clientid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "requestorid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "logintype"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "loginid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "ma/myaccountapi/v1/api/members/login"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lio/reactivex/q;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/q<",
            "Lmv/com/dhiraagu/api/models/billing/AccountInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "io/v1/info/{number}"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "accountNo"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "billReference"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "io/v1/info/subscribers/{accountNo}/liberate/billinfo/{billReference}/raw"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "requestorid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "accesstoken"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "memberid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/q<",
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "io/v1/myaccount/accountserviceno"
    .end annotation
.end method

.method public abstract b()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/promos/PromoData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "io/v1/info/banners"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lio/reactivex/q;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/q<",
            "Lmv/com/dhiraagu/api/models/billing/BillInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "io/v1/info/subscribers/{number}/liberate/billinfo"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "number"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "otp/{number}/{code}"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "serviceNo"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "primaryOfferName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "bundleName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lmv/com/dhiraagu/api/models/billing/PurchaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/p;
        a = "io/v1/bundles/{serviceNo}/{primaryOfferName}/{bundleName}/mobileapp/true"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lio/reactivex/q;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/q<",
            "Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "io/v1/info/subscribers/{number}/liberate/false"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "messageEmail"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "random"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/q<",
            "Lokhttp3/ab;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "feedback/{random}"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lio/reactivex/q;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/q<",
            "Ljava/util/List<",
            "Lmv/com/dhiraagu/api/models/billing/AccountHistory;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "history/{number}"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "serviceNo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lmv/com/dhiraagu/api/models/edir/EdirectoryResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "io/v1/info/subscribers/{serviceNo}/dir"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "otp/{number}"
    .end annotation
.end method
