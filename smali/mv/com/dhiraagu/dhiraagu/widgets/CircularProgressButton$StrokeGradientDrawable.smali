.class public Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;
.super Ljava/lang/Object;
.source "CircularProgressButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StrokeGradientDrawable"
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 893
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 894
    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->d:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 898
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->b:I

    return v0
.end method

.method a(I)V
    .locals 2

    .line 902
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->b:I

    .line 903
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method b()I
    .locals 1

    .line 907
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->c:I

    return v0
.end method

.method c()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 917
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->d:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method setStrokeColor(I)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 912
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->c:I

    .line 913
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method
