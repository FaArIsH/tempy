.class public Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;
.super Ljava/lang/Object;
.source "CustomerAccount.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final TYPE_ADSL:Ljava/lang/String; = "DS"

.field public static final TYPE_BROADBAND:Ljava/lang/String; = "DS"

.field public static final TYPE_FIBER:Ljava/lang/String; = "FH"

.field public static final TYPE_INTERNET:Ljava/lang/String; = "IN"

.field public static final TYPE_LANDLINE:Ljava/lang/String; = "TP"

.field public static final TYPE_MOBILE:Ljava/lang/String; = "CE"


# instance fields
.field public addedDate:Ljava/lang/String;

.field public cisAccountDesc:Ljava/lang/String;

.field public cisAccountNo:Ljava/lang/String;

.field public cisAccountStatus:Ljava/lang/String;

.field public memberID:Ljava/lang/String;

.field public serviceDesc:Ljava/lang/String;

.field public serviceNo:Ljava/lang/String;

.field public serviceNoDesc:Ljava/lang/String;

.field public serviceNoStatus:Ljava/lang/String;

.field public serviceNoType:Ljava/lang/String;

.field public serviceTypeDescription:Ljava/lang/String;

.field public updatedDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getIntType()I
    .locals 2

    .line 38
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "ce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "fh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    .line 40
    :cond_1
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    .line 41
    :cond_2
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    .line 42
    :cond_3
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "tp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 50
    check-cast p1, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    .line 51
    invoke-direct {p1}, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->getIntType()I

    move-result p1

    invoke-direct {p0}, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->getIntType()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public getDefaultProductName()Ljava/lang/String;
    .locals 2

    .line 55
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "ce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mobile Service"

    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "fh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Internet Service"

    return-object v0

    .line 57
    :cond_1
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Internet Service"

    return-object v0

    .line 58
    :cond_2
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Internet Service"

    return-object v0

    .line 59
    :cond_3
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "tp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Landline"

    return-object v0

    :cond_4
    const-string v0, "Dhiraagu Service"

    return-object v0
.end method

.method public isBroadbandType()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "DS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "FH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "DS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
