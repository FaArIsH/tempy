.class public final Landroid/support/v7/widget/m;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/m$a;,
        Landroid/support/v7/widget/m$d;,
        Landroid/support/v7/widget/m$b;,
        Landroid/support/v7/widget/m$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Landroid/support/v7/widget/m;

.field private static final c:Landroid/support/v7/widget/m$b;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/support/v4/g/n<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/support/v4/g/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/support/v4/g/f<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private o:Landroid/util/TypedValue;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 76
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/widget/m;->a:Landroid/graphics/PorterDuff$Mode;

    .line 101
    new-instance v0, Landroid/support/v7/widget/m$b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/support/v7/widget/m$b;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/m;->c:Landroid/support/v7/widget/m$b;

    const/4 v0, 0x3

    .line 107
    new-array v2, v0, [I

    sget v3, Landroid/support/v7/a/a$e;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Landroid/support/v7/a/a$e;->abc_textfield_default_mtrl_alpha:I

    const/4 v5, 0x1

    aput v3, v2, v5

    sget v3, Landroid/support/v7/a/a$e;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v6, 0x2

    aput v3, v2, v6

    sput-object v2, Landroid/support/v7/widget/m;->d:[I

    const/4 v2, 0x7

    .line 117
    new-array v3, v2, [I

    sget v7, Landroid/support/v7/a/a$e;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v7, v3, v4

    sget v7, Landroid/support/v7/a/a$e;->abc_seekbar_tick_mark_material:I

    aput v7, v3, v5

    sget v7, Landroid/support/v7/a/a$e;->abc_ic_menu_share_mtrl_alpha:I

    aput v7, v3, v6

    sget v7, Landroid/support/v7/a/a$e;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v7, v3, v0

    sget v7, Landroid/support/v7/a/a$e;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v8, 0x4

    aput v7, v3, v8

    sget v7, Landroid/support/v7/a/a$e;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v9, 0x5

    aput v7, v3, v9

    sget v7, Landroid/support/v7/a/a$e;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v7, v3, v1

    sput-object v3, Landroid/support/v7/widget/m;->e:[I

    const/16 v3, 0xa

    .line 131
    new-array v3, v3, [I

    sget v7, Landroid/support/v7/a/a$e;->abc_textfield_activated_mtrl_alpha:I

    aput v7, v3, v4

    sget v7, Landroid/support/v7/a/a$e;->abc_textfield_search_activated_mtrl_alpha:I

    aput v7, v3, v5

    sget v7, Landroid/support/v7/a/a$e;->abc_cab_background_top_mtrl_alpha:I

    aput v7, v3, v6

    sget v7, Landroid/support/v7/a/a$e;->abc_text_cursor_material:I

    aput v7, v3, v0

    sget v7, Landroid/support/v7/a/a$e;->abc_text_select_handle_left_mtrl_dark:I

    aput v7, v3, v8

    sget v7, Landroid/support/v7/a/a$e;->abc_text_select_handle_middle_mtrl_dark:I

    aput v7, v3, v9

    sget v7, Landroid/support/v7/a/a$e;->abc_text_select_handle_right_mtrl_dark:I

    aput v7, v3, v1

    sget v1, Landroid/support/v7/a/a$e;->abc_text_select_handle_left_mtrl_light:I

    aput v1, v3, v2

    sget v1, Landroid/support/v7/a/a$e;->abc_text_select_handle_middle_mtrl_light:I

    const/16 v2, 0x8

    aput v1, v3, v2

    sget v1, Landroid/support/v7/a/a$e;->abc_text_select_handle_right_mtrl_light:I

    const/16 v2, 0x9

    aput v1, v3, v2

    sput-object v3, Landroid/support/v7/widget/m;->f:[I

    .line 148
    new-array v0, v0, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->abc_cab_background_internal_bg:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/a/a$e;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v6

    sput-object v0, Landroid/support/v7/widget/m;->g:[I

    .line 158
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_tab_indicator_material:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->abc_textfield_search_material:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/m;->h:[I

    .line 168
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_btn_check_material:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->abc_btn_radio_material:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/m;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/m;->m:Ljava/lang/Object;

    .line 178
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/m;->n:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .line 223
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 514
    sget v0, Landroid/support/v7/a/a$e;->abc_switch_thumb_material:I

    if-ne p0, v0, :cond_0

    .line 515
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 727
    sget-object v0, Landroid/support/v7/widget/m;->c:Landroid/support/v7/widget/m$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/m$b;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 732
    sget-object v1, Landroid/support/v7/widget/m;->c:Landroid/support/v7/widget/m$b;

    invoke-virtual {v1, p0, p1, v0}, Landroid/support/v7/widget/m$b;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 721
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 722
    invoke-static {p0, p1}, Landroid/support/v7/widget/m;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 260
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/m;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 263
    invoke-static {p4}, Landroid/support/v7/widget/al;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 266
    :cond_0
    invoke-static {p4}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 267
    invoke-static {p4, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 270
    invoke-static {p2}, Landroid/support/v7/widget/m;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 272
    invoke-static {p4, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_1

    .line 274
    :cond_1
    sget v0, Landroid/support/v7/a/a$e;->abc_seekbar_track_material:I

    const v1, 0x102000d

    const v2, 0x102000f

    const/high16 v3, 0x1020000

    if-ne p2, v0, :cond_2

    .line 275
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 276
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroid/support/v7/a/a$a;->colorControlNormal:I

    .line 277
    invoke-static {p1, v0}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Landroid/support/v7/widget/m;->a:Landroid/graphics/PorterDuff$Mode;

    .line 276
    invoke-static {p3, v0, v3}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 278
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroid/support/v7/a/a$a;->colorControlNormal:I

    .line 279
    invoke-static {p1, v0}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroid/support/v7/widget/m;->a:Landroid/graphics/PorterDuff$Mode;

    .line 278
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 280
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroid/support/v7/a/a$a;->colorControlActivated:I

    .line 281
    invoke-static {p1, p3}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Landroid/support/v7/widget/m;->a:Landroid/graphics/PorterDuff$Mode;

    .line 280
    invoke-static {p2, p1, p3}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 282
    :cond_2
    sget v0, Landroid/support/v7/a/a$e;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_4

    sget v0, Landroid/support/v7/a/a$e;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_4

    sget v0, Landroid/support/v7/a/a$e;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_3

    goto :goto_0

    .line 294
    :cond_3
    invoke-static {p1, p2, p4}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    const/4 p4, 0x0

    goto :goto_1

    .line 285
    :cond_4
    :goto_0
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 286
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroid/support/v7/a/a$a;->colorControlNormal:I

    .line 287
    invoke-static {p1, v0}, Landroid/support/v7/widget/bk;->c(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Landroid/support/v7/widget/m;->a:Landroid/graphics/PorterDuff$Mode;

    .line 286
    invoke-static {p3, v0, v3}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 289
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroid/support/v7/a/a$a;->colorControlActivated:I

    .line 290
    invoke-static {p1, v0}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroid/support/v7/widget/m;->a:Landroid/graphics/PorterDuff$Mode;

    .line 289
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroid/support/v7/a/a$a;->colorControlActivated:I

    .line 292
    invoke-static {p1, p3}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Landroid/support/v7/widget/m;->a:Landroid/graphics/PorterDuff$Mode;

    .line 291
    invoke-static {p2, p1, p3}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    :goto_1
    return-object p4
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 390
    iget-object v0, p0, Landroid/support/v7/widget/m;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 391
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/m;->n:Ljava/util/WeakHashMap;

    .line 392
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/g/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 394
    monitor-exit v0

    return-object v2

    .line 397
    :cond_0
    invoke-virtual {v1, p2, p3}, Landroid/support/v4/g/f;->a(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 400
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v3, :cond_1

    .line 402
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 405
    :cond_1
    invoke-virtual {v1, p2, p3}, Landroid/support/v4/g/f;->b(J)V

    .line 408
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a()Landroid/support/v7/widget/m;
    .locals 1

    .line 84
    sget-object v0, Landroid/support/v7/widget/m;->b:Landroid/support/v7/widget/m;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Landroid/support/v7/widget/m;

    invoke-direct {v0}, Landroid/support/v7/widget/m;-><init>()V

    sput-object v0, Landroid/support/v7/widget/m;->b:Landroid/support/v7/widget/m;

    .line 86
    sget-object v0, Landroid/support/v7/widget/m;->b:Landroid/support/v7/widget/m;

    invoke-static {v0}, Landroid/support/v7/widget/m;->a(Landroid/support/v7/widget/m;)V

    .line 88
    :cond_0
    sget-object v0, Landroid/support/v7/widget/m;->b:Landroid/support/v7/widget/m;

    return-object v0
.end method

.method private a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    .line 569
    iget-object v0, p0, Landroid/support/v7/widget/m;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 570
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/m;->j:Ljava/util/WeakHashMap;

    .line 572
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/m;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/n;

    if-nez v0, :cond_1

    .line 574
    new-instance v0, Landroid/support/v4/g/n;

    invoke-direct {v0}, Landroid/support/v4/g/n;-><init>()V

    .line 575
    iget-object v1, p0, Landroid/support/v7/widget/m;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/g/n;->c(ILjava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 739
    invoke-static {p0}, Landroid/support/v7/widget/al;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 742
    sget-object p2, Landroid/support/v7/widget/m;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroid/support/v7/widget/m;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bn;[I)V
    .locals 2

    .line 694
    invoke-static {p0}, Landroid/support/v7/widget/al;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string p0, "AppCompatDrawableManag"

    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 696
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 700
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/widget/bn;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v7/widget/bn;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 706
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3

    .line 701
    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroid/support/v7/widget/bn;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/v7/widget/bn;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p1, Landroid/support/v7/widget/bn;->c:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Landroid/support/v7/widget/bn;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Landroid/support/v7/widget/m;->a:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/m;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 709
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_5

    .line 712
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void
.end method

.method private static a(Landroid/support/v7/widget/m;)V
    .locals 2

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const-string v0, "vector"

    .line 96
    new-instance v1, Landroid/support/v7/widget/m$d;

    invoke-direct {v1}, Landroid/support/v7/widget/m$d;-><init>()V

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/m;->a(Ljava/lang/String;Landroid/support/v7/widget/m$c;)V

    const-string v0, "animated-vector"

    .line 97
    new-instance v1, Landroid/support/v7/widget/m$a;

    invoke-direct {v1}, Landroid/support/v7/widget/m$a;-><init>()V

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/m;->a(Ljava/lang/String;Landroid/support/v7/widget/m$c;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v7/widget/m$c;)V
    .locals 1

    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/m;->k:Landroid/support/v4/g/a;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/m;->k:Landroid/support/v4/g/a;

    .line 493
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/m;->k:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 443
    sget-object v0, Landroid/support/v7/widget/m;->a:Landroid/graphics/PorterDuff$Mode;

    .line 448
    sget-object v1, Landroid/support/v7/widget/m;->d:[I

    invoke-static {v1, p1}, Landroid/support/v7/widget/m;->a([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 449
    sget v2, Landroid/support/v7/a/a$a;->colorControlNormal:I

    :goto_0
    const/4 p1, 0x1

    const/4 v1, -0x1

    goto :goto_1

    .line 451
    :cond_0
    sget-object v1, Landroid/support/v7/widget/m;->f:[I

    invoke-static {v1, p1}, Landroid/support/v7/widget/m;->a([II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    sget v2, Landroid/support/v7/a/a$a;->colorControlActivated:I

    goto :goto_0

    .line 454
    :cond_1
    sget-object v1, Landroid/support/v7/widget/m;->g:[I

    invoke-static {v1, p1}, Landroid/support/v7/widget/m;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 457
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 458
    :cond_2
    sget v1, Landroid/support/v7/a/a$e;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v1, :cond_3

    const v2, 0x1010030

    const p1, 0x42233333    # 40.8f

    .line 461
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v1, p1

    const/4 p1, 0x1

    goto :goto_1

    .line 462
    :cond_3
    sget v1, Landroid/support/v7/a/a$e;->abc_dialog_material_background:I

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 468
    invoke-static {p2}, Landroid/support/v7/widget/al;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 469
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 472
    :cond_5
    invoke-static {p0, v2}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;I)I

    move-result p0

    .line 473
    invoke-static {p0, v0}, Landroid/support/v7/widget/m;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v1, v3, :cond_6

    .line 476
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 414
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 416
    iget-object v0, p0, Landroid/support/v7/widget/m;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 417
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/m;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/g/f;

    if-nez v1, :cond_0

    .line 419
    new-instance v1, Landroid/support/v4/g/f;

    invoke-direct {v1}, Landroid/support/v4/g/f;-><init>()V

    .line 420
    iget-object v2, p0, Landroid/support/v7/widget/m;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, p1}, Landroid/support/v4/g/f;->b(JLjava/lang/Object;)V

    .line 423
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 762
    instance-of v0, p0, Landroid/support/d/a/i;

    if-nez v0, :cond_1

    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 763
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a([II)Z
    .locals 4

    .line 503
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 581
    sget v0, Landroid/support/v7/a/a$a;->colorButtonNormal:I

    .line 582
    invoke-static {p1, v0}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;I)I

    move-result v0

    .line 581
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/m;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    .line 587
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/m;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/m;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/m;->o:Landroid/util/TypedValue;

    .line 231
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/m;->o:Landroid/util/TypedValue;

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 233
    invoke-static {v0}, Landroid/support/v7/widget/m;->a(Landroid/util/TypedValue;)J

    move-result-wide v3

    .line 235
    invoke-direct {p0, p1, v3, v4}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 242
    :cond_1
    sget v5, Landroid/support/v7/a/a$e;->abc_cab_background_top_material:I

    if-ne p2, v5, :cond_2

    .line 243
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    sget v6, Landroid/support/v7/a/a$e;->abc_cab_background_internal_bg:I

    .line 244
    invoke-virtual {p0, p1, v6}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, p2, v5

    sget v5, Landroid/support/v7/a/a$e;->abc_cab_background_top_mtrl_alpha:I

    .line 245
    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, p2, v2

    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 250
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 252
    invoke-direct {p0, p1, v3, v4, v1}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_3
    return-object v1
.end method

.method private d(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 591
    sget v0, Landroid/support/v7/a/a$a;->colorAccent:I

    .line 592
    invoke-static {p1, v0}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;I)I

    move-result v0

    .line 591
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/m;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/m;->k:Landroid/support/v4/g/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/widget/m;->k:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/m;->l:Landroid/support/v4/g/n;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/m;->l:Landroid/support/v4/g/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "appcompat_skip_skip"

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/m;->k:Landroid/support/v4/g/a;

    .line 309
    invoke-virtual {v2, v0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    .line 320
    :cond_1
    new-instance v0, Landroid/support/v4/g/n;

    invoke-direct {v0}, Landroid/support/v4/g/n;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/m;->l:Landroid/support/v4/g/n;

    .line 323
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/m;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 324
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/m;->o:Landroid/util/TypedValue;

    .line 326
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/m;->o:Landroid/util/TypedValue;

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    .line 328
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 330
    invoke-static {v0}, Landroid/support/v7/widget/m;->a(Landroid/util/TypedValue;)J

    move-result-wide v3

    .line 332
    invoke-direct {p0, p1, v3, v4}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    return-object v5

    .line 342
    :cond_4
    iget-object v6, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    iget-object v6, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 345
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 346
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 348
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    if-eq v7, v2, :cond_5

    goto :goto_0

    :cond_5
    if-ne v7, v8, :cond_7

    .line 356
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 358
    iget-object v7, p0, Landroid/support/v7/widget/m;->l:Landroid/support/v4/g/n;

    invoke-virtual {v7, p2, v2}, Landroid/support/v4/g/n;->c(ILjava/lang/Object;)V

    .line 361
    iget-object v7, p0, Landroid/support/v7/widget/m;->k:Landroid/support/v4/g/a;

    invoke-virtual {v7, v2}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/m$c;

    if-eqz v2, :cond_6

    .line 364
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 363
    invoke-interface {v2, p1, v1, v6, v7}, Landroid/support/v7/widget/m$c;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    :cond_6
    if-eqz v5, :cond_8

    .line 368
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 369
    invoke-direct {p0, p1, v3, v4, v5}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 353
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Exception while inflating drawable"

    .line 375
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v5, :cond_9

    .line 381
    iget-object p1, p0, Landroid/support/v7/widget/m;->l:Landroid/support/v4/g/n;

    const-string v0, "appcompat_skip_skip"

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/g/n;->c(ILjava/lang/Object;)V

    :cond_9
    return-object v5

    :cond_a
    return-object v1
.end method

.method private e(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v0, 0x3

    .line 626
    new-array v1, v0, [[I

    .line 627
    new-array v0, v0, [I

    .line 630
    sget v2, Landroid/support/v7/a/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/bk;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 633
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 638
    sget-object v6, Landroid/support/v7/widget/bk;->a:[I

    aput-object v6, v1, v5

    .line 639
    aget-object v6, v1, v5

    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    aput v6, v0, v5

    .line 642
    sget-object v5, Landroid/support/v7/widget/bk;->e:[I

    aput-object v5, v1, v4

    .line 643
    sget v5, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v5}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v4

    .line 647
    sget-object p1, Landroid/support/v7/widget/bk;->h:[I

    aput-object p1, v1, v3

    .line 648
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v0, v3

    goto :goto_0

    .line 654
    :cond_0
    sget-object v2, Landroid/support/v7/widget/bk;->a:[I

    aput-object v2, v1, v5

    .line 655
    sget v2, Landroid/support/v7/a/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/bk;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v5

    .line 658
    sget-object v2, Landroid/support/v7/widget/bk;->e:[I

    aput-object v2, v1, v4

    .line 659
    sget v2, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v4

    .line 663
    sget-object v2, Landroid/support/v7/widget/bk;->h:[I

    aput-object v2, v1, v3

    .line 664
    sget v2, Landroid/support/v7/a/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v3

    .line 668
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 560
    iget-object v0, p0, Landroid/support/v7/widget/m;->j:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Landroid/support/v7/widget/m;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/g/n;

    if-eqz p1, :cond_0

    .line 562
    invoke-virtual {p1, p2}, Landroid/support/v4/g/n;->a(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method private f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    .line 597
    new-array v1, v0, [[I

    .line 598
    new-array v0, v0, [I

    .line 601
    sget v2, Landroid/support/v7/a/a$a;->colorControlHighlight:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;I)I

    move-result v2

    .line 602
    sget v3, Landroid/support/v7/a/a$a;->colorButtonNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/bk;->c(Landroid/content/Context;I)I

    move-result p1

    .line 605
    sget-object v3, Landroid/support/v7/widget/bk;->a:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    .line 609
    sget-object p1, Landroid/support/v7/widget/bk;->d:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 610
    invoke-static {v2, p2}, Landroid/support/v4/a/a;->a(II)I

    move-result p1

    aput p1, v0, v3

    .line 613
    sget-object p1, Landroid/support/v7/widget/bk;->b:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    .line 614
    invoke-static {v2, p2}, Landroid/support/v4/a/a;->a(II)I

    move-result p1

    aput p1, v0, v3

    .line 618
    sget-object p1, Landroid/support/v7/widget/bk;->h:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    .line 622
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 746
    iget-boolean v0, p0, Landroid/support/v7/widget/m;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 752
    iput-boolean v0, p0, Landroid/support/v7/widget/m;->p:Z

    .line 753
    sget v0, Landroid/support/v7/a/a$e;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 754
    invoke-static {p1}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 755
    iput-boolean p1, p0, Landroid/support/v7/widget/m;->p:Z

    .line 756
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 191
    invoke-direct {p0, p1}, Landroid/support/v7/widget/m;->f(Landroid/content/Context;)V

    .line 193
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 195
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/m;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 198
    invoke-static {p1, p2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 203
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 207
    invoke-static {v0}, Landroid/support/v7/widget/al;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object v0
.end method

.method a(Landroid/content/Context;Landroid/support/v7/widget/bu;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 431
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 433
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/bu;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 436
    invoke-direct {p0, p1, p3, p2, v0}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/m;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/m;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/g/f;

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Landroid/support/v4/g/f;->c()V

    .line 219
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 523
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/m;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_c

    .line 527
    sget v1, Landroid/support/v7/a/a$e;->abc_edit_text_material:I

    if-ne p2, v1, :cond_0

    .line 528
    sget v0, Landroid/support/v7/a/a$c;->abc_tint_edittext:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    .line 529
    :cond_0
    sget v1, Landroid/support/v7/a/a$e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v1, :cond_1

    .line 530
    sget v0, Landroid/support/v7/a/a$c;->abc_tint_switch_track:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    .line 531
    :cond_1
    sget v1, Landroid/support/v7/a/a$e;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_2

    .line 532
    invoke-direct {p0, p1}, Landroid/support/v7/widget/m;->e(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 533
    :cond_2
    sget v1, Landroid/support/v7/a/a$e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v1, :cond_3

    .line 534
    invoke-direct {p0, p1}, Landroid/support/v7/widget/m;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 535
    :cond_3
    sget v1, Landroid/support/v7/a/a$e;->abc_btn_borderless_material:I

    if-ne p2, v1, :cond_4

    .line 536
    invoke-direct {p0, p1}, Landroid/support/v7/widget/m;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 537
    :cond_4
    sget v1, Landroid/support/v7/a/a$e;->abc_btn_colored_material:I

    if-ne p2, v1, :cond_5

    .line 538
    invoke-direct {p0, p1}, Landroid/support/v7/widget/m;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 539
    :cond_5
    sget v1, Landroid/support/v7/a/a$e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v1, :cond_a

    sget v1, Landroid/support/v7/a/a$e;->abc_spinner_textfield_background_material:I

    if-ne p2, v1, :cond_6

    goto :goto_0

    .line 542
    :cond_6
    sget-object v1, Landroid/support/v7/widget/m;->e:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/m;->a([II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 543
    sget v0, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/bk;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 544
    :cond_7
    sget-object v1, Landroid/support/v7/widget/m;->h:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/m;->a([II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 545
    sget v0, Landroid/support/v7/a/a$c;->abc_tint_default:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 546
    :cond_8
    sget-object v1, Landroid/support/v7/widget/m;->i:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/m;->a([II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 547
    sget v0, Landroid/support/v7/a/a$c;->abc_tint_btn_checkable:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 548
    :cond_9
    sget v1, Landroid/support/v7/a/a$e;->abc_seekbar_thumb_material:I

    if-ne p2, v1, :cond_b

    .line 549
    sget v0, Landroid/support/v7/a/a$c;->abc_tint_seek_thumb:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 541
    :cond_a
    :goto_0
    sget v0, Landroid/support/v7/a/a$c;->abc_tint_spinner:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_b
    :goto_1
    if-eqz v0, :cond_c

    .line 553
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    :cond_c
    return-object v0
.end method
