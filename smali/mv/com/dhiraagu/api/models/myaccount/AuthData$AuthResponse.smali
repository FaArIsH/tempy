.class public Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;
.super Ljava/lang/Object;
.source "AuthData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/api/models/myaccount/AuthData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthResponse"
.end annotation


# static fields
.field public static final STORAGE_KEY:Ljava/lang/String; = "auth.response"


# instance fields
.field public AccessToken:Ljava/lang/String;

.field public LoginID:Ljava/lang/String;

.field public MemberID:Ljava/lang/String;

.field public Name:Ljava/lang/String;

.field public NationalID:Ljava/lang/String;

.field public authModeSignelNumber:Ljava/lang/String;

.field public authModeSingle:Z

.field public error_code:Ljava/lang/String;

.field public error_message:Ljava/lang/String;

.field public remeberPresented:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->authModeSingle:Z

    .line 35
    iput-boolean v0, p0, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->remeberPresented:Z

    return-void
.end method


# virtual methods
.method public getServiceOrMember()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->authModeSignelNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->authModeSignelNumber:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->LoginID:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
