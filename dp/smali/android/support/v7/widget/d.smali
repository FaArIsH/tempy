.class Landroid/support/v7/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/support/v7/internal/widget/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010119

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/d;->a:[I

    return-void
.end method

.method constructor <init>(Landroid/widget/ImageView;Landroid/support/v7/internal/widget/o;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroid/support/v7/widget/d;->b:Landroid/widget/ImageView;

    .line 37
    iput-object p2, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/internal/widget/o;

    .line 38
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Landroid/support/v7/widget/d;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/internal/widget/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/internal/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/o;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/d;->a:[I

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/internal/widget/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/p;

    move-result-object v1

    .line 44
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/p;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/p;->a()V

    .line 50
    return-void

    .line 48
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/p;->a()V

    throw v0
.end method
