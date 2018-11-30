.class public Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/j;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/g/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/n<",
            "Lcom/airbnb/lottie/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v4/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/f<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/airbnb/lottie/j;

    invoke-direct {v0}, Lcom/airbnb/lottie/j;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/j;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/j;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/j;

    return-object v0
.end method

.method public a(J)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/e;->g:Landroid/support/v4/g/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/f;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/Layer;

    return-object p1
.end method

.method public a(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/support/v4/g/f;Ljava/util/Map;Ljava/util/Map;Landroid/support/v4/g/n;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Landroid/support/v4/g/f<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/g;",
            ">;",
            "Landroid/support/v4/g/n<",
            "Lcom/airbnb/lottie/model/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/c;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/e;->i:Landroid/graphics/Rect;

    .line 63
    iput p2, p0, Lcom/airbnb/lottie/e;->j:F

    .line 64
    iput p3, p0, Lcom/airbnb/lottie/e;->k:F

    .line 65
    iput p4, p0, Lcom/airbnb/lottie/e;->l:F

    .line 66
    iput-object p5, p0, Lcom/airbnb/lottie/e;->h:Ljava/util/List;

    .line 67
    iput-object p6, p0, Lcom/airbnb/lottie/e;->g:Landroid/support/v4/g/f;

    .line 68
    iput-object p7, p0, Lcom/airbnb/lottie/e;->c:Ljava/util/Map;

    .line 69
    iput-object p8, p0, Lcom/airbnb/lottie/e;->d:Ljava/util/Map;

    .line 70
    iput-object p9, p0, Lcom/airbnb/lottie/e;->f:Landroid/support/v4/g/n;

    .line 71
    iput-object p10, p0, Lcom/airbnb/lottie/e;->e:Ljava/util/Map;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    const-string v0, "LOTTIE"

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/e;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/j;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/j;->a(Z)V

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/airbnb/lottie/e;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/airbnb/lottie/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c()F
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/airbnb/lottie/e;->k()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/e;->l:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public d()F
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .line 107
    iget v0, p0, Lcom/airbnb/lottie/e;->j:F

    return v0
.end method

.method public e()F
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .line 112
    iget v0, p0, Lcom/airbnb/lottie/e;->k:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 116
    iget v0, p0, Lcom/airbnb/lottie/e;->l:F

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/e;->h:Ljava/util/List;

    return-object v0
.end method

.method public h()Landroid/support/v4/g/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/n<",
            "Lcom/airbnb/lottie/model/d;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/airbnb/lottie/e;->f:Landroid/support/v4/g/n;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/c;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/e;->e:Ljava/util/Map;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/airbnb/lottie/e;->d:Ljava/util/Map;

    return-object v0
.end method

.method public k()F
    .locals 2

    .line 146
    iget v0, p0, Lcom/airbnb/lottie/e;->k:F

    iget v1, p0, Lcom/airbnb/lottie/e;->j:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/airbnb/lottie/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    const-string v3, "\t"

    .line 153
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/model/layer/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
