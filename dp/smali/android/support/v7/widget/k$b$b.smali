.class Landroid/support/v7/widget/k$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/k$b;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/k$b;)V
    .locals 0

    .prologue
    .line 1520
    iput-object p1, p0, Landroid/support/v7/widget/k$b$b;->a:Landroid/support/v7/widget/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/k$b;Landroid/support/v7/widget/k$1;)V
    .locals 0

    .prologue
    .line 1520
    invoke-direct {p0, p1}, Landroid/support/v7/widget/k$b$b;-><init>(Landroid/support/v7/widget/k$b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1523
    iget-object v0, p0, Landroid/support/v7/widget/k$b$b;->a:Landroid/support/v7/widget/k$b;

    invoke-static {v0}, Landroid/support/v7/widget/k$b;->b(Landroid/support/v7/widget/k$b;)V

    .line 1524
    return-void
.end method
