.class Lmv/com/dhiraagu/dhiraagu/SplashActivity$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/SplashActivity;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/SplashActivity;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/SplashActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/SplashActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/SplashActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/SplashActivity;

    invoke-static {v0}, Lmv/com/dhiraagu/dhiraagu/SplashActivity;->a(Lmv/com/dhiraagu/dhiraagu/SplashActivity;)V

    return-void
.end method

.method public static synthetic lambda$31KbpzP8f1rC_9VOTfhNc0EZLn4(Lmv/com/dhiraagu/dhiraagu/SplashActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/SplashActivity$1;->a()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 38
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$SplashActivity$1$31KbpzP8f1rC_9VOTfhNc0EZLn4;

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$SplashActivity$1$31KbpzP8f1rC_9VOTfhNc0EZLn4;-><init>(Lmv/com/dhiraagu/dhiraagu/SplashActivity$1;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
