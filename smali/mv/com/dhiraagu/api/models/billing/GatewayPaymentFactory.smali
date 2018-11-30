.class public Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;
.super Ljava/lang/Object;
.source "GatewayPaymentFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_ADDON_BB:I = 0x8

.field public static final TYPE_ADDON_MOBILE:I = 0x7

.field public static final TYPE_BILLPAY:I = 0x1

.field public static final TYPE_EASYPAY:I = 0x2

.field public static final TYPE_EASY_TOPUP:I = 0x3


# instance fields
.field public AccountNo:Ljava/lang/String;

.field public Amount:Ljava/lang/String;

.field public BillRef:Ljava/lang/String;

.field public ServiceNo:Ljava/lang/String;

.field public Type:I

.field public bundleName:Ljava/lang/String;

.field public primaryOffer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMID()Ljava/lang/String;
    .locals 2

    .line 48
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->ServiceNo:Ljava/lang/String;

    iget-object v1, p0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->Amount:Ljava/lang/String;

    invoke-static {v0, v1}, Lmv/com/dhiraagu/api/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
