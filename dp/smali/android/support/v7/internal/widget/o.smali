.class public final Landroid/support/v7/internal/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/o$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field private static final b:Landroid/graphics/PorterDuff$Mode;

.field private static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v7/internal/widget/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/support/v7/internal/widget/o$a;

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# instance fields
.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/internal/widget/o;->a:Z

    .line 55
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/internal/widget/o;->b:Landroid/graphics/PorterDuff$Mode;

    .line 57
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/o;->c:Ljava/util/WeakHashMap;

    .line 58
    new-instance v0, Landroid/support/v7/internal/widget/o$a;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Landroid/support/v7/internal/widget/o$a;-><init>(I)V

    sput-object v0, Landroid/support/v7/internal/widget/o;->d:Landroid/support/v7/internal/widget/o$a;

    .line 64
    new-array v0, v6, [I

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_default_mtrl_alpha:I

    aput v3, v0, v2

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_default_mtrl_alpha:I

    aput v3, v0, v1

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_ab_share_pack_mtrl_alpha:I

    aput v3, v0, v5

    sput-object v0, Landroid/support/v7/internal/widget/o;->e:[I

    .line 74
    const/16 v0, 0xc

    new-array v0, v0, [I

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_ic_ab_back_mtrl_am_alpha:I

    aput v3, v0, v2

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_ic_go_search_api_mtrl_alpha:I

    aput v3, v0, v1

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_ic_search_api_mtrl_alpha:I

    aput v3, v0, v5

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v3, v0, v6

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_ic_clear_mtrl_alpha:I

    aput v3, v0, v7

    const/4 v3, 0x5

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_share_mtrl_alpha:I

    aput v4, v0, v3

    const/4 v3, 0x6

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v4, v0, v3

    const/4 v3, 0x7

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_cut_mtrl_alpha:I

    aput v4, v0, v3

    const/16 v3, 0x8

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_selectall_mtrl_alpha:I

    aput v4, v0, v3

    const/16 v3, 0x9

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v4, v0, v3

    const/16 v3, 0xa

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_moreoverflow_mtrl_alpha:I

    aput v4, v0, v3

    const/16 v3, 0xb

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_voice_search_api_mtrl_alpha:I

    aput v4, v0, v3

    sput-object v0, Landroid/support/v7/internal/widget/o;->f:[I

    .line 93
    new-array v0, v7, [I

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_activated_mtrl_alpha:I

    aput v3, v0, v2

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_activated_mtrl_alpha:I

    aput v3, v0, v1

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    aput v3, v0, v5

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_text_cursor_material:I

    aput v3, v0, v6

    sput-object v0, Landroid/support/v7/internal/widget/o;->g:[I

    .line 104
    new-array v0, v6, [I

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_popup_background_mtrl_mult:I

    aput v3, v0, v2

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    aput v3, v0, v1

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v3, v0, v5

    sput-object v0, Landroid/support/v7/internal/widget/o;->h:[I

    .line 114
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_edit_text_material:I

    aput v3, v0, v2

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_tab_indicator_material:I

    aput v3, v0, v1

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_material:I

    aput v3, v0, v5

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    aput v3, v0, v6

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    aput v3, v0, v7

    const/4 v3, 0x5

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ratingbar_full_material:I

    aput v4, v0, v3

    const/4 v3, 0x6

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    aput v4, v0, v3

    const/4 v3, 0x7

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_switch_thumb_material:I

    aput v4, v0, v3

    const/16 v3, 0x8

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    aput v4, v0, v3

    const/16 v3, 0x9

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_btn_borderless_material:I

    aput v4, v0, v3

    sput-object v0, Landroid/support/v7/internal/widget/o;->i:[I

    .line 132
    new-array v0, v5, [I

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_btn_check_material:I

    aput v3, v0, v2

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_btn_radio_material:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/internal/widget/o;->j:[I

    return-void

    :cond_0
    move v0, v2

    .line 51
    goto/16 :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/o;->k:Ljava/lang/ref/WeakReference;

    .line 167
    return-void
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 655
    sget-object v0, Landroid/support/v7/internal/widget/o;->d:Landroid/support/v7/internal/widget/o$a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/internal/widget/o$a;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 657
    if-nez v0, :cond_0

    .line 659
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 660
    sget-object v1, Landroid/support/v7/internal/widget/o;->d:Landroid/support/v7/internal/widget/o$a;

    invoke-virtual {v1, p0, p1, v0}, Landroid/support/v7/internal/widget/o$a;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 663
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .prologue
    .line 646
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 647
    :cond_0
    const/4 v0, 0x0

    .line 650
    :goto_0
    return-object v0

    .line 649
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 650
    invoke-static {v0, p1}, Landroid/support/v7/internal/widget/o;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Landroid/support/v7/internal/widget/o;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p0}, Landroid/support/v7/internal/widget/o;->a(Landroid/content/Context;)Landroid/support/v7/internal/widget/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/o;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v7/internal/widget/o;
    .locals 2

    .prologue
    .line 157
    sget-object v0, Landroid/support/v7/internal/widget/o;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/o;

    .line 158
    if-nez v0, :cond_0

    .line 159
    new-instance v0, Landroid/support/v7/internal/widget/o;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/o;-><init>(Landroid/content/Context;)V

    .line 160
    sget-object v1, Landroid/support/v7/internal/widget/o;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 667
    if-nez p2, :cond_0

    sget-object p2, Landroid/support/v7/internal/widget/o;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/internal/widget/o;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 668
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/internal/widget/n;[I)V
    .locals 2

    .prologue
    .line 597
    invoke-static {p0}, Landroid/support/v7/internal/widget/o;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 598
    const-string v0, "TintManager"

    const-string v1, "Mutated drawable is not the same instance as the input."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/internal/widget/n;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v7/internal/widget/n;->c:Z

    if-eqz v0, :cond_5

    .line 603
    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/internal/widget/n;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/v7/internal/widget/n;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v1, p1, Landroid/support/v7/internal/widget/n;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroid/support/v7/internal/widget/n;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    invoke-static {v0, v1, p2}, Landroid/support/v7/internal/widget/o;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 611
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 614
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 603
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, Landroid/support/v7/internal/widget/o;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 608
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .prologue
    const/16 v3, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 619
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 641
    :cond_0
    :goto_0
    return v1

    .line 624
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 625
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 626
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_4

    .line 627
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 628
    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 631
    instance-of v3, v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v3, :cond_0

    .line 632
    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 634
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 635
    invoke-static {v5}, Landroid/support/v7/internal/widget/o;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    if-nez v5, :cond_5

    move v1, v2

    .line 636
    goto :goto_0

    .line 634
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 264
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 265
    if-ne v3, p1, :cond_1

    .line 266
    const/4 v0, 0x1

    .line 269
    :cond_0
    return v0

    .line 264
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v3, 0x7

    .line 338
    iget-object v0, p0, Landroid/support/v7/internal/widget/o;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 344
    sget v0, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/internal/widget/l;->a(Landroid/content/Context;I)I

    move-result v0

    .line 345
    sget v1, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/internal/widget/l;->a(Landroid/content/Context;I)I

    move-result v1

    .line 348
    new-array v2, v3, [[I

    .line 349
    new-array v3, v3, [I

    .line 350
    const/4 v4, 0x0

    .line 353
    sget-object v5, Landroid/support/v7/internal/widget/l;->a:[I

    aput-object v5, v2, v4

    .line 354
    sget v5, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v5}, Landroid/support/v7/internal/widget/l;->c(Landroid/content/Context;I)I

    move-result v5

    aput v5, v3, v4

    .line 355
    const/4 v4, 0x1

    .line 357
    sget-object v5, Landroid/support/v7/internal/widget/l;->b:[I

    aput-object v5, v2, v4

    .line 358
    aput v1, v3, v4

    .line 359
    const/4 v4, 0x2

    .line 361
    sget-object v5, Landroid/support/v7/internal/widget/l;->c:[I

    aput-object v5, v2, v4

    .line 362
    aput v1, v3, v4

    .line 363
    const/4 v4, 0x3

    .line 365
    sget-object v5, Landroid/support/v7/internal/widget/l;->d:[I

    aput-object v5, v2, v4

    .line 366
    aput v1, v3, v4

    .line 367
    const/4 v4, 0x4

    .line 369
    sget-object v5, Landroid/support/v7/internal/widget/l;->e:[I

    aput-object v5, v2, v4

    .line 370
    aput v1, v3, v4

    .line 371
    const/4 v4, 0x5

    .line 373
    sget-object v5, Landroid/support/v7/internal/widget/l;->f:[I

    aput-object v5, v2, v4

    .line 374
    aput v1, v3, v4

    .line 375
    const/4 v1, 0x6

    .line 378
    sget-object v4, Landroid/support/v7/internal/widget/l;->h:[I

    aput-object v4, v2, v1

    .line 379
    aput v0, v3, v1

    .line 382
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/o;->m:Landroid/content/res/ColorStateList;

    .line 384
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/o;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v1, 0x4

    .line 508
    new-array v0, v1, [[I

    .line 509
    new-array v1, v1, [I

    .line 510
    const/4 v2, 0x0

    .line 512
    invoke-static {p1, p2}, Landroid/support/v7/internal/widget/l;->a(Landroid/content/Context;I)I

    move-result v3

    .line 513
    sget v4, Landroid/support/v7/appcompat/R$attr;->colorControlHighlight:I

    invoke-static {p1, v4}, Landroid/support/v7/internal/widget/l;->a(Landroid/content/Context;I)I

    move-result v4

    .line 516
    sget-object v5, Landroid/support/v7/internal/widget/l;->a:[I

    aput-object v5, v0, v2

    .line 517
    sget v5, Landroid/support/v7/appcompat/R$attr;->colorButtonNormal:I

    invoke-static {p1, v5}, Landroid/support/v7/internal/widget/l;->c(Landroid/content/Context;I)I

    move-result v5

    aput v5, v1, v2

    .line 518
    const/4 v2, 0x1

    .line 520
    sget-object v5, Landroid/support/v7/internal/widget/l;->d:[I

    aput-object v5, v0, v2

    .line 521
    invoke-static {v4, v3}, Landroid/support/v4/b/a;->a(II)I

    move-result v5

    aput v5, v1, v2

    .line 522
    const/4 v2, 0x2

    .line 524
    sget-object v5, Landroid/support/v7/internal/widget/l;->b:[I

    aput-object v5, v0, v2

    .line 525
    invoke-static {v4, v3}, Landroid/support/v4/b/a;->a(II)I

    move-result v4

    aput v4, v1, v2

    .line 526
    const/4 v2, 0x3

    .line 529
    sget-object v4, Landroid/support/v7/internal/widget/l;->h:[I

    aput-object v4, v0, v2

    .line 530
    aput v3, v1, v2

    .line 533
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 388
    new-array v0, v1, [[I

    .line 389
    new-array v1, v1, [I

    .line 390
    const/4 v2, 0x0

    .line 393
    sget-object v3, Landroid/support/v7/internal/widget/l;->a:[I

    aput-object v3, v0, v2

    .line 394
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/l;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 395
    const/4 v2, 0x1

    .line 397
    sget-object v3, Landroid/support/v7/internal/widget/l;->e:[I

    aput-object v3, v0, v2

    .line 398
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/l;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 399
    const/4 v2, 0x2

    .line 402
    sget-object v3, Landroid/support/v7/internal/widget/l;->h:[I

    aput-object v3, v0, v2

    .line 403
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/l;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 406
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private d(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const v5, 0x1010030

    const/4 v1, 0x3

    const v4, 0x3e99999a    # 0.3f

    .line 410
    new-array v0, v1, [[I

    .line 411
    new-array v1, v1, [I

    .line 412
    const/4 v2, 0x0

    .line 415
    sget-object v3, Landroid/support/v7/internal/widget/l;->a:[I

    aput-object v3, v0, v2

    .line 416
    const v3, 0x3dcccccd    # 0.1f

    invoke-static {p1, v5, v3}, Landroid/support/v7/internal/widget/l;->a(Landroid/content/Context;IF)I

    move-result v3

    aput v3, v1, v2

    .line 417
    const/4 v2, 0x1

    .line 419
    sget-object v3, Landroid/support/v7/internal/widget/l;->e:[I

    aput-object v3, v0, v2

    .line 420
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v3, v4}, Landroid/support/v7/internal/widget/l;->a(Landroid/content/Context;IF)I

    move-result v3

    aput v3, v1, v2

    .line 421
    const/4 v2, 0x2

    .line 424
    sget-object v3, Landroid/support/v7/internal/widget/l;->h:[I

    aput-object v3, v0, v2

    .line 425
    invoke-static {p1, v5, v4}, Landroid/support/v7/internal/widget/l;->a(Landroid/content/Context;IF)I

    move-result v3

    aput v3, v1, v2

    .line 428
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private static d(I)Z
    .locals 1

    .prologue
    .line 273
    sget-object v0, Landroid/support/v7/internal/widget/o;->f:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/o;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/o;->e:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/o;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/o;->g:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/o;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/o;->i:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/o;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/o;->h:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/o;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/o;->j:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/o;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_material:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 432
    new-array v0, v1, [[I

    .line 433
    new-array v1, v1, [I

    .line 436
    sget v2, Landroid/support/v7/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/internal/widget/l;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 439
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 444
    sget-object v3, Landroid/support/v7/internal/widget/l;->a:[I

    aput-object v3, v0, v4

    .line 445
    aget-object v3, v0, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v1, v4

    .line 448
    sget-object v3, Landroid/support/v7/internal/widget/l;->e:[I

    aput-object v3, v0, v5

    .line 449
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/l;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v5

    .line 453
    sget-object v3, Landroid/support/v7/internal/widget/l;->h:[I

    aput-object v3, v0, v6

    .line 454
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    aput v2, v1, v6

    .line 474
    :goto_0
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 460
    :cond_0
    sget-object v2, Landroid/support/v7/internal/widget/l;->a:[I

    aput-object v2, v0, v4

    .line 461
    sget v2, Landroid/support/v7/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/internal/widget/l;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    .line 464
    sget-object v2, Landroid/support/v7/internal/widget/l;->e:[I

    aput-object v2, v0, v5

    .line 465
    sget v2, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v2}, Landroid/support/v7/internal/widget/l;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v5

    .line 469
    sget-object v2, Landroid/support/v7/internal/widget/l;->h:[I

    aput-object v2, v0, v6

    .line 470
    sget v2, Landroid/support/v7/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/internal/widget/l;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v6

    goto :goto_0
.end method

.method private f(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 478
    new-array v0, v1, [[I

    .line 479
    new-array v1, v1, [I

    .line 480
    const/4 v2, 0x0

    .line 483
    sget-object v3, Landroid/support/v7/internal/widget/l;->a:[I

    aput-object v3, v0, v2

    .line 484
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/l;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 485
    const/4 v2, 0x1

    .line 487
    sget-object v3, Landroid/support/v7/internal/widget/l;->g:[I

    aput-object v3, v0, v2

    .line 488
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/l;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 489
    const/4 v2, 0x2

    .line 492
    sget-object v3, Landroid/support/v7/internal/widget/l;->h:[I

    aput-object v3, v0, v2

    .line 493
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/l;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 496
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private g(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 500
    sget v0, Landroid/support/v7/appcompat/R$attr;->colorButtonNormal:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private h(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 504
    sget v0, Landroid/support/v7/appcompat/R$attr;->colorAccent:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 537
    new-array v0, v1, [[I

    .line 538
    new-array v1, v1, [I

    .line 539
    const/4 v2, 0x0

    .line 542
    sget-object v3, Landroid/support/v7/internal/widget/l;->a:[I

    aput-object v3, v0, v2

    .line 543
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/l;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 544
    const/4 v2, 0x1

    .line 546
    sget-object v3, Landroid/support/v7/internal/widget/l;->g:[I

    aput-object v3, v0, v2

    .line 547
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/l;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 548
    const/4 v2, 0x2

    .line 550
    sget-object v3, Landroid/support/v7/internal/widget/l;->h:[I

    aput-object v3, v0, v2

    .line 551
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/l;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 554
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 558
    new-array v0, v1, [[I

    .line 559
    new-array v1, v1, [I

    .line 560
    const/4 v2, 0x0

    .line 563
    sget-object v3, Landroid/support/v7/internal/widget/l;->a:[I

    aput-object v3, v0, v2

    .line 564
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/l;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 565
    const/4 v2, 0x1

    .line 567
    sget-object v3, Landroid/support/v7/internal/widget/l;->h:[I

    aput-object v3, v0, v2

    .line 568
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/l;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 571
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/widget/o;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Landroid/support/v7/internal/widget/o;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 175
    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-object v1

    .line 177
    :cond_0
    invoke-static {v0, p1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_2

    .line 180
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_1

    .line 182
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 185
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/o;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 186
    if-eqz v3, :cond_3

    .line 188
    invoke-static {v2}, Landroid/support/v4/b/a/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 189
    invoke-static {v2, v3}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 192
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/o;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    invoke-static {v2, v0}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_1
    move-object v1, v2

    .line 218
    goto :goto_0

    .line 196
    :cond_3
    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_material:I

    if-ne p1, v3, :cond_4

    .line 197
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/o;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/o;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 201
    :cond_4
    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_seekbar_track_material:I

    if-ne p1, v3, :cond_5

    move-object v1, v2

    .line 202
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 203
    const/high16 v3, 0x1020000

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {v0, v4}, Landroid/support/v7/internal/widget/l;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Landroid/support/v7/internal/widget/o;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v4, v5}, Landroid/support/v7/internal/widget/o;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 205
    const v3, 0x102000f

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {v0, v4}, Landroid/support/v7/internal/widget/l;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Landroid/support/v7/internal/widget/o;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v4, v5}, Landroid/support/v7/internal/widget/o;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 207
    const v3, 0x102000d

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {v0, v3}, Landroid/support/v7/internal/widget/l;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Landroid/support/v7/internal/widget/o;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v3}, Landroid/support/v7/internal/widget/o;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 210
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/internal/widget/o;->a(ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 211
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    move-object v2, v1

    .line 214
    goto :goto_1
.end method

.method public final a(ILandroid/graphics/drawable/Drawable;)Z
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 222
    iget-object v0, p0, Landroid/support/v7/internal/widget/o;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 223
    if-nez v0, :cond_0

    move v0, v1

    .line 260
    :goto_0
    return v0

    .line 225
    :cond_0
    sget-object v6, Landroid/support/v7/internal/widget/o;->b:Landroid/graphics/PorterDuff$Mode;

    .line 230
    sget-object v3, Landroid/support/v7/internal/widget/o;->e:[I

    invoke-static {v3, p1}, Landroid/support/v7/internal/widget/o;->a([II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 231
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    move v5, v3

    move-object v7, v6

    move v6, v2

    move v3, v4

    .line 246
    :goto_1
    if-eqz v6, :cond_5

    .line 247
    invoke-static {v0, v5}, Landroid/support/v7/internal/widget/l;->a(Landroid/content/Context;I)I

    move-result v0

    .line 248
    invoke-static {v0, v7}, Landroid/support/v7/internal/widget/o;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 250
    if-eq v3, v4, :cond_1

    .line 251
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    move v0, v2

    .line 258
    goto :goto_0

    .line 233
    :cond_2
    sget-object v3, Landroid/support/v7/internal/widget/o;->g:[I

    invoke-static {v3, p1}, Landroid/support/v7/internal/widget/o;->a([II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 234
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    move v5, v3

    move-object v7, v6

    move v6, v2

    move v3, v4

    .line 235
    goto :goto_1

    .line 236
    :cond_3
    sget-object v3, Landroid/support/v7/internal/widget/o;->h:[I

    invoke-static {v3, p1}, Landroid/support/v7/internal/widget/o;->a([II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 237
    const v3, 0x1010031

    .line 239
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v6, v2

    move-object v7, v5

    move v5, v3

    move v3, v4

    goto :goto_1

    .line 240
    :cond_4
    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v3, :cond_6

    .line 241
    const v5, 0x1010030

    .line 243
    const v3, 0x42233333    # 40.8f

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object v7, v6

    move v6, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 260
    goto :goto_0

    :cond_6
    move v3, v4

    move v5, v1

    move-object v7, v6

    move v6, v1

    goto :goto_1
.end method

.method final b(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .prologue
    .line 283
    const/4 v0, 0x0

    .line 285
    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_switch_thumb_material:I

    if-ne p1, v1, :cond_0

    .line 286
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 289
    :cond_0
    return-object v0
.end method

.method public final c(I)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 293
    iget-object v0, p0, Landroid/support/v7/internal/widget/o;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 294
    if-nez v0, :cond_1

    move-object v0, v1

    .line 334
    :cond_0
    :goto_0
    return-object v0

    .line 297
    :cond_1
    iget-object v2, p0, Landroid/support/v7/internal/widget/o;->l:Landroid/util/SparseArray;

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroid/support/v7/internal/widget/o;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 299
    :cond_2
    if-nez v1, :cond_10

    .line 301
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_edit_text_material:I

    if-ne p1, v2, :cond_4

    .line 302
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/o;->f(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 325
    :goto_1
    if-eqz v0, :cond_0

    .line 326
    iget-object v1, p0, Landroid/support/v7/internal/widget/o;->l:Landroid/util/SparseArray;

    if-nez v1, :cond_3

    .line 328
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/widget/o;->l:Landroid/util/SparseArray;

    .line 331
    :cond_3
    iget-object v1, p0, Landroid/support/v7/internal/widget/o;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 303
    :cond_4
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    if-ne p1, v2, :cond_5

    .line 304
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/o;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 305
    :cond_5
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_switch_thumb_material:I

    if-ne p1, v2, :cond_6

    .line 306
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/o;->e(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 307
    :cond_6
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    if-eq p1, v2, :cond_7

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_btn_borderless_material:I

    if-ne p1, v2, :cond_8

    .line 309
    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/o;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 310
    :cond_8
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_btn_colored_material:I

    if-ne p1, v2, :cond_9

    .line 311
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/o;->h(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 312
    :cond_9
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    if-eq p1, v2, :cond_a

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    if-ne p1, v2, :cond_b

    .line 314
    :cond_a
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/o;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 315
    :cond_b
    sget-object v2, Landroid/support/v7/internal/widget/o;->f:[I

    invoke-static {v2, p1}, Landroid/support/v7/internal/widget/o;->a([II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 316
    sget v1, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/l;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 317
    :cond_c
    sget-object v2, Landroid/support/v7/internal/widget/o;->i:[I

    invoke-static {v2, p1}, Landroid/support/v7/internal/widget/o;->a([II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 318
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/o;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 319
    :cond_d
    sget-object v2, Landroid/support/v7/internal/widget/o;->j:[I

    invoke-static {v2, p1}, Landroid/support/v7/internal/widget/o;->a([II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 320
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/o;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 321
    :cond_e
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_seekbar_thumb_material:I

    if-ne p1, v2, :cond_f

    .line 322
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/o;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_f
    move-object v0, v1

    goto :goto_1

    :cond_10
    move-object v0, v1

    goto/16 :goto_0
.end method
