.class Landroid/support/v4/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/e;->a(ILandroid/support/v4/a/e$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/k;

.field final synthetic b:Landroid/support/v4/a/e;


# direct methods
.method constructor <init>(Landroid/support/v4/a/e;Landroid/support/v4/a/k;)V
    .locals 0

    .prologue
    .line 1226
    iput-object p1, p0, Landroid/support/v4/a/e$1;->b:Landroid/support/v4/a/e;

    iput-object p2, p0, Landroid/support/v4/a/e$1;->a:Landroid/support/v4/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Landroid/support/v4/a/e$1;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
