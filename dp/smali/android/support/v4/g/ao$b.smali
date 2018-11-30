.class Landroid/support/v4/g/ao$b;
.super Landroid/support/v4/g/ao$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/ao$b$a;
    }
.end annotation


# instance fields
.field b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 364
    invoke-direct {p0}, Landroid/support/v4/g/ao$a;-><init>()V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/g/ao$b;->b:Ljava/util/WeakHashMap;

    .line 526
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/g/ao;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 464
    invoke-static {p2}, Landroid/support/v4/g/ap;->a(Landroid/view/View;)V

    .line 465
    return-void
.end method

.method public a(Landroid/support/v4/g/ao;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 384
    invoke-static {p2, p3}, Landroid/support/v4/g/ap;->a(Landroid/view/View;F)V

    .line 385
    return-void
.end method

.method public a(Landroid/support/v4/g/ao;Landroid/view/View;Landroid/support/v4/g/ar;)V
    .locals 1

    .prologue
    .line 504
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 505
    new-instance v0, Landroid/support/v4/g/ao$b$a;

    invoke-direct {v0, p1}, Landroid/support/v4/g/ao$b$a;-><init>(Landroid/support/v4/g/ao;)V

    invoke-static {p2, v0}, Landroid/support/v4/g/ap;->a(Landroid/view/View;Landroid/support/v4/g/ar;)V

    .line 506
    return-void
.end method
