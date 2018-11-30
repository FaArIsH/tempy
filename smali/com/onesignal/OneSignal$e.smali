.class Lcom/onesignal/OneSignal$e;
.super Ljava/lang/Object;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Lorg/json/JSONArray;

.field b:Z

.field c:Lcom/onesignal/ak$a;


# direct methods
.method constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iput-object p1, p0, Lcom/onesignal/OneSignal$e;->a:Lorg/json/JSONArray;

    return-void
.end method
