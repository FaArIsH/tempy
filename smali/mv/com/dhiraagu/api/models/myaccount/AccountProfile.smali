.class public Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;
.super Ljava/lang/Object;
.source "AccountProfile.java"


# static fields
.field public static final STORAGE_KEY:Ljava/lang/String; = "account.user"


# instance fields
.field public AccountLevel:Ljava/lang/String;

.field public AccountList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;",
            ">;"
        }
    .end annotation
.end field

.field public AccountType:Ljava/lang/String;

.field public AddedDate:Ljava/lang/String;

.field public Atoll:Ljava/lang/String;

.field public ContactNumber:Ljava/lang/String;

.field public DOB:Ljava/lang/String;

.field public Education:Ljava/lang/String;

.field public IdentityType:Ljava/lang/String;

.field public Island:Ljava/lang/String;

.field public LoginID:Ljava/lang/String;

.field public Marital:Ljava/lang/String;

.field public MemberID:Ljava/lang/String;

.field public MobileNumber:Ljava/lang/String;

.field public Name:Ljava/lang/String;

.field public NationalID:Ljava/lang/String;

.field public Nationality:Ljava/lang/String;

.field public Occupation:Ljava/lang/String;

.field public Title:Ljava/lang/String;

.field public error_code:Ljava/lang/String;

.field public error_message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDOBParsed()Ljava/lang/String;
    .locals 4

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy hh:mm:ss a"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMMM yyyy"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    :try_start_0
    iget-object v2, p0, Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;->DOB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 45
    :catch_0
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;->DOB:Ljava/lang/String;

    return-object v0
.end method
