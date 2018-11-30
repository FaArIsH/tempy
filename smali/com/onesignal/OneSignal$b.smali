.class public Lcom/onesignal/OneSignal$b;
.super Ljava/lang/Object;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/onesignal/OneSignal$EmailErrorType;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal/OneSignal$EmailErrorType;Ljava/lang/String;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/onesignal/OneSignal$b;->a:Lcom/onesignal/OneSignal$EmailErrorType;

    .line 157
    iput-object p2, p0, Lcom/onesignal/OneSignal$b;->b:Ljava/lang/String;

    return-void
.end method
