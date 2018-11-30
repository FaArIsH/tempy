.class public Lcom/onesignal/OneSignal$a;
.super Ljava/lang/Object;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/onesignal/OneSignal$g;

.field c:Lcom/onesignal/OneSignal$h;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    sget-object v0, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;->InAppAlert:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    iput-object v0, p0, Lcom/onesignal/OneSignal$a;->i:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    sget-object v0, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;->InAppAlert:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    iput-object v0, p0, Lcom/onesignal/OneSignal$a;->i:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    .line 205
    iput-object p1, p0, Lcom/onesignal/OneSignal$a;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/onesignal/OneSignal$1;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lcom/onesignal/OneSignal$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal/OneSignal$1;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/onesignal/OneSignal$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/OneSignal$h;)Lcom/onesignal/OneSignal$a;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/onesignal/OneSignal$a;->c:Lcom/onesignal/OneSignal$h;

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 315
    invoke-static {p0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$a;)V

    return-void
.end method
