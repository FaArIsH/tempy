.class public Landroid/support/v7/widget/SearchView;
.super Landroid/support/v7/widget/j;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SearchView$a;,
        Landroid/support/v7/widget/SearchView$SearchAutoComplete;,
        Landroid/support/v7/widget/SearchView$d;,
        Landroid/support/v7/widget/SearchView$b;,
        Landroid/support/v7/widget/SearchView$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v7/widget/SearchView$a;

.field private static final b:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Ljava/lang/CharSequence;

.field private F:Z

.field private G:I

.field private H:Landroid/app/SearchableInfo;

.field private I:Landroid/os/Bundle;

.field private J:Ljava/lang/Runnable;

.field private final K:Ljava/lang/Runnable;

.field private L:Ljava/lang/Runnable;

.field private final M:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:I

.field private final m:I

.field private final n:Landroid/content/Intent;

.field private final o:Landroid/content/Intent;

.field private final p:Ljava/lang/CharSequence;

.field private q:Landroid/support/v7/widget/SearchView$c;

.field private r:Landroid/support/v7/widget/SearchView$b;

.field private s:Landroid/view/View$OnFocusChangeListener;

.field private t:Landroid/support/v7/widget/SearchView$d;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Z

.field private w:Z

.field private x:Landroid/support/v4/widget/b;

.field private y:Z

.field private z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/SearchView;->b:Z

    .line 167
    new-instance v0, Landroid/support/v7/widget/SearchView$a;

    invoke-direct {v0}, Landroid/support/v7/widget/SearchView$a;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$a;

    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1442
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1443
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1447
    if-eqz p2, :cond_0

    .line 1448
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1450
    :cond_0
    const-string v1, "user_query"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->E:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1451
    if-eqz p4, :cond_1

    .line 1452
    const-string v1, "query"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1454
    :cond_1
    if-eqz p3, :cond_2

    .line 1455
    const-string v1, "intent_extra_data_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1457
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->I:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 1458
    const-string v1, "app_data"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->I:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1460
    :cond_3
    if-eqz p5, :cond_4

    .line 1461
    const-string v1, "action_key"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1462
    const-string v1, "action_msg"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1464
    :cond_4
    sget-boolean v1, Landroid/support/v7/widget/SearchView;->b:Z

    if-eqz v1, :cond_5

    .line 1465
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->H:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1467
    :cond_5
    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1421
    const-string v1, "android.intent.action.SEARCH"

    move-object v0, p0

    move-object v3, v2

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    .line 1422
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1423
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1424
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/SearchView;Z)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 823
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->w:Z

    .line 825
    if-eqz p1, :cond_1

    move v0, v1

    .line 827
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    .line 829
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 830
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->b(Z)V

    .line 831
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 834
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->v:Z

    if-eqz v0, :cond_4

    .line 839
    :cond_0
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 841
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->i()V

    .line 842
    if-nez v3, :cond_5

    :goto_4
    invoke-direct {p0, v4}, Landroid/support/v7/widget/SearchView;->c(Z)V

    .line 843
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->h()V

    .line 844
    return-void

    :cond_1
    move v0, v2

    .line 825
    goto :goto_0

    :cond_2
    move v3, v1

    .line 827
    goto :goto_1

    :cond_3
    move v0, v1

    .line 831
    goto :goto_2

    :cond_4
    move v2, v1

    .line 837
    goto :goto_3

    :cond_5
    move v4, v1

    .line 842
    goto :goto_4
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1612
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1057
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 1067
    :cond_0
    :goto_0
    return-object p1

    .line 1061
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1062
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1064
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "   "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1065
    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1066
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, v0

    .line 1067
    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 869
    const/16 v0, 0x8

    .line 870
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->y:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->D:Z

    if-nez v1, :cond_1

    .line 872
    :cond_0
    const/4 v0, 0x0

    .line 874
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 875
    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 1123
    .line 1124
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1125
    const/4 v0, 0x0

    .line 1126
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1128
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1129
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private e()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 848
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->H:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->H:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 849
    const/4 v1, 0x0

    .line 850
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->H:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 851
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/content/Intent;

    .line 855
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 856
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 858
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 861
    :cond_1
    return v0

    .line 852
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->H:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 853
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->o:Landroid/content/Intent;

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 865
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPreferredWidth()I
    .locals 2

    .prologue
    .line 818
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$dimen;->abc_search_view_preferred_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 878
    const/16 v0, 0x8

    .line 879
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 882
    :cond_0
    const/4 v0, 0x0

    .line 884
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 885
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 888
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 891
    :goto_0
    if-nez v2, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->v:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->F:Z

    if-nez v3, :cond_3

    .line 892
    :cond_0
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 893
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 894
    if-eqz v1, :cond_1

    .line 895
    if-eqz v2, :cond_5

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 897
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 888
    goto :goto_0

    :cond_3
    move v0, v1

    .line 891
    goto :goto_1

    .line 892
    :cond_4
    const/16 v1, 0x8

    goto :goto_2

    .line 895
    :cond_5
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_3
.end method

.method private j()V
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 901
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 1071
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1072
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 1073
    return-void
.end method

.method private l()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1080
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->H:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 1081
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->H:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1082
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->H:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    .line 1085
    and-int/lit8 v2, v0, 0xf

    if-ne v2, v1, :cond_0

    .line 1088
    const v2, -0x10001

    and-int/2addr v0, v2

    .line 1089
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->H:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1090
    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    .line 1097
    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    .line 1100
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 1101
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/support/v4/widget/b;

    if-eqz v0, :cond_1

    .line 1102
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/support/v4/widget/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/b;->a(Landroid/database/Cursor;)V

    .line 1106
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->H:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1107
    new-instance v0, Landroid/support/v7/widget/l;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->H:Landroid/app/SearchableInfo;

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->M:Ljava/util/WeakHashMap;

    invoke-direct {v0, v2, p0, v3, v4}, Landroid/support/v7/widget/l;-><init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/support/v4/widget/b;

    .line 1109
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/support/v4/widget/b;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1110
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/support/v4/widget/b;

    check-cast v0, Landroid/support/v7/widget/l;

    iget-boolean v2, p0, Landroid/support/v7/widget/SearchView;->A:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->a(I)V

    .line 1114
    :cond_3
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1157
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1159
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$c;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/SearchView$c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1161
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->H:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_1

    .line 1162
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Landroid/support/v7/widget/SearchView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1164
    :cond_1
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 1165
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->n()V

    .line 1168
    :cond_2
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 1172
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1175
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1177
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->v:Z

    if-eqz v0, :cond_1

    .line 1179
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/support/v7/widget/SearchView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/support/v7/widget/SearchView$b;

    invoke-interface {v0}, Landroid/support/v7/widget/SearchView$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1181
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1183
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1192
    :cond_1
    :goto_0
    return-void

    .line 1187
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1189
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 1195
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1196
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1197
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 1198
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1201
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1607
    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$a;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 1608
    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$a;->b(Landroid/widget/AutoCompleteTextView;)V

    .line 1609
    return-void
.end method

.method private setImeVisibility(Z)V
    .locals 3

    .prologue
    .line 925
    if-eqz p1, :cond_1

    .line 926
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 936
    :cond_0
    :goto_0
    return-void

    .line 928
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 929
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 932
    if-eqz v0, :cond_0

    .line 933
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1415
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1417
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1418
    return-void

    .line 1417
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1261
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->F:Z

    if-eqz v0, :cond_0

    .line 1268
    :goto_0
    return-void

    .line 1263
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->F:Z

    .line 1264
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->G:I

    .line 1265
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->G:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1266
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1267
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    goto :goto_0
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 943
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 944
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 587
    if-eqz p1, :cond_0

    .line 588
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 589
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->E:Ljava/lang/CharSequence;

    .line 593
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->m()V

    .line 596
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1249
    const-string v0, ""

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 1250
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1251
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1252
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->G:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1253
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView;->F:Z

    .line 1254
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 689
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->w:Z

    return v0
.end method

.method public clearFocus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 512
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->B:Z

    .line 513
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 514
    invoke-super {p0}, Landroid/support/v7/widget/j;->clearFocus()V

    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 516
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->B:Z

    .line 517
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 1228
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1231
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->j()V

    .line 1232
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1233
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->q()V

    .line 1235
    :cond_0
    return-void
.end method

.method public getImeOptions()I
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 779
    iget v0, p0, Landroid/support/v7/widget/SearchView;->C:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Ljava/lang/CharSequence;

    .line 636
    :goto_0
    return-object v0

    .line 631
    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->H:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->H:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->H:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 634
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->p:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method getSuggestionCommitIconResId()I
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Landroid/support/v7/widget/SearchView;->m:I

    return v0
.end method

.method getSuggestionRowLayout()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Landroid/support/v7/widget/SearchView;->l:I

    return v0
.end method

.method public getSuggestionsAdapter()Landroid/support/v4/widget/b;
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/support/v4/widget/b;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 920
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->L:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 921
    invoke-super {p0}, Landroid/support/v7/widget/j;->onDetachedFromWindow()V

    .line 922
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 785
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/j;->onMeasure(II)V

    .line 815
    :goto_0
    return-void

    .line 790
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 791
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 793
    sparse-switch v1, :sswitch_data_0

    .line 813
    :cond_1
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 814
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/j;->onMeasure(II)V

    goto :goto_0

    .line 796
    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/SearchView;->C:I

    if-lez v1, :cond_2

    .line 797
    iget v1, p0, Landroid/support/v7/widget/SearchView;->C:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 799
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 804
    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/SearchView;->C:I

    if-lez v1, :cond_1

    .line 805
    iget v1, p0, Landroid/support/v7/widget/SearchView;->C:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 810
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/SearchView;->C:I

    if-lez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/SearchView;->C:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v0

    goto :goto_1

    .line 793
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1239
    invoke-super {p0, p1}, Landroid/support/v7/widget/j;->onWindowFocusChanged(Z)V

    .line 1241
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->j()V

    .line 1242
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 494
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->B:Z

    if-eqz v1, :cond_1

    .line 505
    :cond_0
    :goto_0
    return v0

    .line 496
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 499
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 500
    if-eqz v1, :cond_2

    .line 501
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    :cond_2
    move v0, v1

    .line 503
    goto :goto_0

    .line 505
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/j;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->I:Landroid/os/Bundle;

    .line 451
    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    .prologue
    .line 675
    if-eqz p1, :cond_0

    .line 676
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->o()V

    .line 680
    :goto_0
    return-void

    .line 678
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->p()V

    goto :goto_0
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .prologue
    .line 650
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->v:Z

    if-ne v0, p1, :cond_0

    .line 654
    :goto_0
    return-void

    .line 651
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->v:Z

    .line 652
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 653
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->k()V

    goto :goto_0
.end method

.method public setImeOptions(I)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 461
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 480
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 768
    iput p1, p0, Landroid/support/v7/widget/SearchView;->C:I

    .line 770
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 771
    return-void
.end method

.method public setOnCloseListener(Landroid/support/v7/widget/SearchView$b;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/support/v7/widget/SearchView$b;

    .line 536
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/view/View$OnFocusChangeListener;

    .line 545
    return-void
.end method

.method public setOnQueryTextListener(Landroid/support/v7/widget/SearchView$c;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$c;

    .line 527
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/view/View$OnClickListener;

    .line 566
    return-void
.end method

.method public setOnSuggestionListener(Landroid/support/v7/widget/SearchView$d;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/support/v7/widget/SearchView$d;

    .line 554
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->z:Ljava/lang/CharSequence;

    .line 609
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->k()V

    .line 610
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .prologue
    .line 729
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->A:Z

    .line 730
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/support/v4/widget/b;

    instance-of v0, v0, Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/support/v4/widget/b;

    check-cast v0, Landroid/support/v7/widget/l;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->a(I)V

    .line 734
    :cond_0
    return-void

    .line 731
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 2

    .prologue
    .line 426
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->H:Landroid/app/SearchableInfo;

    .line 427
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->H:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    .line 428
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->b:Z

    if-eqz v0, :cond_0

    .line 429
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->l()V

    .line 431
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->k()V

    .line 434
    :cond_1
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->b:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->D:Z

    .line 436
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->D:Z

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, "nm"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 441
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 442
    return-void

    .line 434
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 701
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->y:Z

    .line 702
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 703
    return-void
.end method

.method public setSuggestionsAdapter(Landroid/support/v4/widget/b;)V
    .locals 2

    .prologue
    .line 751
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/support/v4/widget/b;

    .line 753
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/support/v4/widget/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 754
    return-void
.end method
