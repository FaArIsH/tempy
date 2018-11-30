.class Lcom/onesignal/bc$a;
.super Ljava/lang/Object;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(ZLorg/json/JSONObject;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/onesignal/bc$a;->a:Z

    .line 21
    iput-object p2, p0, Lcom/onesignal/bc$a;->b:Lorg/json/JSONObject;

    return-void
.end method
