.class Landroid/support/v7/widget/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/k;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/k;)V
    .locals 0

    .prologue
    .line 1784
    iput-object p1, p0, Landroid/support/v7/widget/k$c;->a:Landroid/support/v7/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/k;Landroid/support/v7/widget/k$1;)V
    .locals 0

    .prologue
    .line 1784
    invoke-direct {p0, p1}, Landroid/support/v7/widget/k$c;-><init>(Landroid/support/v7/widget/k;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1786
    iget-object v0, p0, Landroid/support/v7/widget/k$c;->a:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->j()V

    .line 1787
    return-void
.end method
