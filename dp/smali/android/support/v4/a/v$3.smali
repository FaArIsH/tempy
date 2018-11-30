.class final Landroid/support/v4/a/v$3;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/v;->a(Landroid/transition/Transition;Landroid/support/v4/a/v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/v$a;

.field private b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/a/v$a;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Landroid/support/v4/a/v$3;->a:Landroid/support/v4/a/v$a;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Landroid/support/v4/a/v$3;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/v$3;->a:Landroid/support/v4/a/v$a;

    iget-object v0, v0, Landroid/support/v4/a/v$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Landroid/support/v4/a/v$3;->a:Landroid/support/v4/a/v$a;

    iget-object v0, v0, Landroid/support/v4/a/v$a;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/a/v;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/v$3;->b:Landroid/graphics/Rect;

    .line 329
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/v$3;->b:Landroid/graphics/Rect;

    return-object v0
.end method
