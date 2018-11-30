.class public Landroid/support/v7/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/k$e;,
        Landroid/support/v7/widget/k$f;,
        Landroid/support/v7/widget/k$g;,
        Landroid/support/v7/widget/k$c;,
        Landroid/support/v7/widget/k$d;,
        Landroid/support/v7/widget/k$a;,
        Landroid/support/v7/widget/k$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroid/support/v7/widget/k$c;

.field private B:Ljava/lang/Runnable;

.field private final C:Landroid/os/Handler;

.field private D:Landroid/graphics/Rect;

.field private E:Z

.field private F:I

.field b:I

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/widget/ListAdapter;

.field private g:Landroid/support/v7/widget/k$a;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/view/View;

.field private r:I

.field private s:Landroid/database/DataSetObserver;

.field private t:Landroid/view/View;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/widget/AdapterView$OnItemClickListener;

.field private w:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final x:Landroid/support/v7/widget/k$g;

.field private final y:Landroid/support/v7/widget/k$f;

.field private final z:Landroid/support/v7/widget/k$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 83
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/k;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/k;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :goto_1
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 204
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 227
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput v0, p0, Landroid/support/v7/widget/k;->h:I

    .line 103
    iput v0, p0, Landroid/support/v7/widget/k;->i:I

    .line 106
    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/k;->l:I

    .line 109
    iput v2, p0, Landroid/support/v7/widget/k;->n:I

    .line 111
    iput-boolean v2, p0, Landroid/support/v7/widget/k;->o:Z

    .line 112
    iput-boolean v2, p0, Landroid/support/v7/widget/k;->p:Z

    .line 113
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/k;->b:I

    .line 116
    iput v2, p0, Landroid/support/v7/widget/k;->r:I

    .line 127
    new-instance v0, Landroid/support/v7/widget/k$g;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/k$g;-><init>(Landroid/support/v7/widget/k;Landroid/support/v7/widget/k$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/k;->x:Landroid/support/v7/widget/k$g;

    .line 128
    new-instance v0, Landroid/support/v7/widget/k$f;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/k$f;-><init>(Landroid/support/v7/widget/k;Landroid/support/v7/widget/k$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/k;->y:Landroid/support/v7/widget/k$f;

    .line 129
    new-instance v0, Landroid/support/v7/widget/k$e;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/k$e;-><init>(Landroid/support/v7/widget/k;Landroid/support/v7/widget/k$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/k;->z:Landroid/support/v7/widget/k$e;

    .line 130
    new-instance v0, Landroid/support/v7/widget/k$c;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/k$c;-><init>(Landroid/support/v7/widget/k;Landroid/support/v7/widget/k$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/k;->A:Landroid/support/v7/widget/k$c;

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/k;->D:Landroid/graphics/Rect;

    .line 239
    iput-object p1, p0, Landroid/support/v7/widget/k;->d:Landroid/content/Context;

    .line 240
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/k;->C:Landroid/os/Handler;

    .line 242
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 244
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/k;->j:I

    .line 246
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/k;->k:I

    .line 248
    iget v1, p0, Landroid/support/v7/widget/k;->k:I

    if-eqz v1, :cond_0

    .line 249
    iput-boolean v3, p0, Landroid/support/v7/widget/k;->m:Z

    .line 251
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    new-instance v0, Landroid/support/v7/internal/widget/e;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v7/internal/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/k;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 258
    invoke-static {v0}, Landroid/support/v4/e/d;->a(Ljava/util/Locale;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/k;->F:I

    .line 259
    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1848
    sget-object v0, Landroid/support/v7/widget/k;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1850
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/k;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1857
    :goto_0
    return v0

    .line 1852
    :catch_0
    move-exception v0

    .line 1853
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1857
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/k;)Landroid/support/v7/widget/k$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/k;->g:Landroid/support/v7/widget/k$a;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Landroid/support/v7/widget/k;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Landroid/support/v7/widget/k;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 718
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 719
    check-cast v0, Landroid/view/ViewGroup;

    .line 720
    iget-object v1, p0, Landroid/support/v7/widget/k;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 723
    :cond_0
    return-void
.end method

.method private b()I
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1077
    .line 1079
    iget-object v0, p0, Landroid/support/v7/widget/k;->g:Landroid/support/v7/widget/k$a;

    if-nez v0, :cond_5

    .line 1080
    iget-object v5, p0, Landroid/support/v7/widget/k;->d:Landroid/content/Context;

    .line 1088
    new-instance v0, Landroid/support/v7/widget/k$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/k$2;-><init>(Landroid/support/v7/widget/k;)V

    iput-object v0, p0, Landroid/support/v7/widget/k;->B:Ljava/lang/Runnable;

    .line 1098
    new-instance v6, Landroid/support/v7/widget/k$a;

    iget-boolean v0, p0, Landroid/support/v7/widget/k;->E:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-direct {v6, v5, v0}, Landroid/support/v7/widget/k$a;-><init>(Landroid/content/Context;Z)V

    iput-object v6, p0, Landroid/support/v7/widget/k;->g:Landroid/support/v7/widget/k$a;

    .line 1099
    iget-object v0, p0, Landroid/support/v7/widget/k;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Landroid/support/v7/widget/k;->g:Landroid/support/v7/widget/k$a;

    iget-object v6, p0, Landroid/support/v7/widget/k;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/k$a;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1102
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/k;->g:Landroid/support/v7/widget/k$a;

    iget-object v6, p0, Landroid/support/v7/widget/k;->f:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/k$a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1103
    iget-object v0, p0, Landroid/support/v7/widget/k;->g:Landroid/support/v7/widget/k$a;

    iget-object v6, p0, Landroid/support/v7/widget/k;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/k$a;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1104
    iget-object v0, p0, Landroid/support/v7/widget/k;->g:Landroid/support/v7/widget/k$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/k$a;->setFocusable(Z)V

    .line 1105
    iget-object v0, p0, Landroid/support/v7/widget/k;->g:Landroid/support/v7/widget/k$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/k$a;->setFocusableInTouchMode(Z)V

    .line 1106
    iget-object v0, p0, Landroid/support/v7/widget/k;->g:Landroid/support/v7/widget/k$a;

    new-instance v6, Landroid/support/v7/widget/k$3;

    invoke-direct {v6, p0}, Landroid/support/v7/widget/k$3;-><init>(Landroid/support/v7/widget/k;)V

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/k$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1122
    iget-object v0, p0, Landroid/support/v7/widget/k;->g:Landroid/support/v7/widget/k$a;

    iget-object v6, p0, Landroid/support/v7/widget/k;->z:Landroid/support/v7/widget/k$e;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/k$a;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1124
    iget-object v0, p0, Landroid/support/v7/widget/k;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 1125
    iget-object v0, p0, Landroid/support/v7/widget/k;->g:Landroid/support/v7/widget/k$a;

    iget-object v6, p0, Landroid/support/v7/widget/k;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/k$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1128
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/k;->g:Landroid/support/v7/widget/k$a;

    .line 1130
    iget-object v7, p0, Landroid/support/v7/widget/k;->q:Landroid/view/View;

    .line 1131
    if-eqz v7, :cond_c

    .line 1134
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1135
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1137
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1141
    iget v8, p0, Landroid/support/v7/widget/k;->r:I

    packed-switch v8, :pswitch_data_0

    .line 1153
    const-string v0, "ListPopupWindow"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid hint position "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Landroid/support/v7/widget/k;->r:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1161
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/k;->i:I

    if-ltz v0, :cond_4

    .line 1163
    iget v0, p0, Landroid/support/v7/widget/k;->i:I

    move v5, v0

    move v0, v4

    .line 1168
    :goto_2
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1170
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1172
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1173
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    move-object v5, v6

    .line 1179
    :goto_3
    iget-object v6, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    move v6, v0

    .line 1194
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1195
    if-eqz v0, :cond_6

    .line 1196
    iget-object v5, p0, Landroid/support/v7/widget/k;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1197
    iget-object v0, p0, Landroid/support/v7/widget/k;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/v7/widget/k;->D:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    .line 1201
    iget-boolean v5, p0, Landroid/support/v7/widget/k;->m:Z

    if-nez v5, :cond_a

    .line 1202
    iget-object v5, p0, Landroid/support/v7/widget/k;->D:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Landroid/support/v7/widget/k;->k:I

    move v7, v0

    .line 1209
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    .line 1211
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/k;->e()Landroid/view/View;

    move-result-object v0

    iget v5, p0, Landroid/support/v7/widget/k;->k:I

    invoke-direct {p0, v0, v5, v1}, Landroid/support/v7/widget/k;->a(Landroid/view/View;IZ)I

    move-result v5

    .line 1213
    iget-boolean v0, p0, Landroid/support/v7/widget/k;->o:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/k;->h:I

    if-ne v0, v3, :cond_8

    .line 1214
    :cond_2
    add-int v0, v5, v7

    .line 1242
    :goto_7
    return v0

    :cond_3
    move v0, v2

    .line 1098
    goto/16 :goto_0

    .line 1143
    :pswitch_0
    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1144
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1148
    :pswitch_1
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1149
    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    move v0, v2

    move v5, v2

    .line 1166
    goto :goto_2

    .line 1181
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1182
    iget-object v5, p0, Landroid/support/v7/widget/k;->q:Landroid/view/View;

    .line 1183
    if-eqz v5, :cond_b

    .line 1184
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1186
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    move v6, v0

    goto :goto_4

    .line 1205
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/k;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v7, v2

    goto :goto_5

    :cond_7
    move v1, v2

    .line 1209
    goto :goto_6

    .line 1218
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/k;->i:I

    packed-switch v0, :pswitch_data_1

    .line 1232
    iget v0, p0, Landroid/support/v7/widget/k;->i:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1236
    :goto_8
    iget-object v0, p0, Landroid/support/v7/widget/k;->g:Landroid/support/v7/widget/k$a;

    sub-int v4, v5, v6

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/k$a;->a(IIIII)I

    move-result v0

    .line 1240
    if-lez v0, :cond_9

    add-int/2addr v6, v7

    .line 1242
    :cond_9
    add-int/2addr v0, v6

    goto :goto_7

    .line 1220
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/k;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/widget/k;->D:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/k;->D:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v8

    sub-int/2addr v0, v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    .line 1226
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/k;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/widget/k;->D:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/support/v7/widget/k;->D:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    :cond_a
    move v7, v0

    goto/16 :goto_5

    :cond_b
    move v6, v2

    goto/16 :goto_4

    :cond_c
    move-object v5, v0

    move v0, v2

    goto/16 :goto_3

    .line 1141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1218
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Landroid/support/v7/widget/k;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 1838
    sget-object v0, Landroid/support/v7/widget/k;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1840
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/k;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1845
    :cond_0
    :goto_0
    return-void

    .line 1841
    :catch_0
    move-exception v0

    .line 1842
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/widget/k;)Landroid/support/v7/widget/k$g;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/k;->x:Landroid/support/v7/widget/k$g;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/k;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/k;->C:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 293
    iput p1, p0, Landroid/support/v7/widget/k;->r:I

    .line 294
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Landroid/support/v7/widget/k;->t:Landroid/view/View;

    .line 448
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Landroid/support/v7/widget/k;->v:Landroid/widget/AdapterView$OnItemClickListener;

    .line 567
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Landroid/support/v7/widget/k;->s:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 269
    new-instance v0, Landroid/support/v7/widget/k$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/k$d;-><init>(Landroid/support/v7/widget/k;Landroid/support/v7/widget/k$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/k;->s:Landroid/database/DataSetObserver;

    .line 273
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/k;->f:Landroid/widget/ListAdapter;

    .line 274
    iget-object v0, p0, Landroid/support/v7/widget/k;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/k;->s:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 278
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/k;->g:Landroid/support/v7/widget/k$a;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Landroid/support/v7/widget/k;->g:Landroid/support/v7/widget/k$a;

    iget-object v1, p0, Landroid/support/v7/widget/k;->f:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/k$a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 281
    :cond_2
    return-void

    .line 270
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/k;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/k;->f:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/k;->s:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 713
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 316
    iput-boolean p1, p0, Landroid/support/v7/widget/k;->E:Z

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 318
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 463
    iput p1, p0, Landroid/support/v7/widget/k;->j:I

    .line 464
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, -0x2

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 609
    invoke-direct {p0}, Landroid/support/v7/widget/k;->b()I

    move-result v2

    .line 611
    invoke-virtual {p0}, Landroid/support/v7/widget/k;->l()Z

    move-result v6

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/k;->l:I

    invoke-static {v0, v4}, Landroid/support/v4/widget/k;->a(Landroid/widget/PopupWindow;I)V

    .line 614
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 616
    iget v0, p0, Landroid/support/v7/widget/k;->i:I

    if-ne v0, v5, :cond_3

    move v4, v5

    .line 627
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/k;->h:I

    if-ne v0, v5, :cond_9

    .line 630
    if-eqz v6, :cond_5

    .line 631
    :goto_1
    if-eqz v6, :cond_7

    .line 632
    iget-object v6, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/k;->i:I

    if-ne v0, v5, :cond_6

    move v0, v5

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v6, v2

    .line 646
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroid/support/v7/widget/k;->p:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/k;->o:Z

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 648
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/k;->e()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/k;->j:I

    iget v3, p0, Landroid/support/v7/widget/k;->k:I

    if-gez v4, :cond_1

    move v4, v5

    :cond_1
    if-gez v6, :cond_b

    :goto_4
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 693
    :cond_2
    :goto_5
    return-void

    .line 620
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/k;->i:I

    if-ne v0, v7, :cond_4

    .line 621
    invoke-virtual {p0}, Landroid/support/v7/widget/k;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v4, v0

    goto :goto_0

    .line 623
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/k;->i:I

    move v4, v0

    goto :goto_0

    :cond_5
    move v2, v5

    .line 630
    goto :goto_1

    :cond_6
    move v0, v1

    .line 632
    goto :goto_2

    .line 636
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/k;->i:I

    if-ne v0, v5, :cond_8

    move v0, v5

    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 638
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v6, v2

    goto :goto_3

    :cond_8
    move v0, v1

    .line 636
    goto :goto_6

    .line 640
    :cond_9
    iget v0, p0, Landroid/support/v7/widget/k;->h:I

    if-ne v0, v7, :cond_a

    move v6, v2

    .line 641
    goto :goto_3

    .line 643
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/k;->h:I

    move v6, v0

    goto :goto_3

    :cond_b
    move v5, v6

    .line 648
    goto :goto_4

    .line 653
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/k;->i:I

    if-ne v0, v5, :cond_10

    move v0, v5

    .line 664
    :goto_7
    iget v4, p0, Landroid/support/v7/widget/k;->h:I

    if-ne v4, v5, :cond_12

    move v2, v5

    .line 674
    :cond_d
    :goto_8
    iget-object v4, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 676
    invoke-direct {p0, v3}, Landroid/support/v7/widget/k;->b(Z)V

    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroid/support/v7/widget/k;->p:Z

    if-nez v2, :cond_13

    iget-boolean v2, p0, Landroid/support/v7/widget/k;->o:Z

    if-nez v2, :cond_13

    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 681
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/k;->y:Landroid/support/v7/widget/k$f;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 682
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/k;->e()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/k;->j:I

    iget v3, p0, Landroid/support/v7/widget/k;->k:I

    iget v4, p0, Landroid/support/v7/widget/k;->n:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/widget/k;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 684
    iget-object v0, p0, Landroid/support/v7/widget/k;->g:Landroid/support/v7/widget/k$a;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/k$a;->setSelection(I)V

    .line 686
    iget-boolean v0, p0, Landroid/support/v7/widget/k;->E:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/k;->g:Landroid/support/v7/widget/k$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/k$a;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 687
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/k;->j()V

    .line 689
    :cond_f
    iget-boolean v0, p0, Landroid/support/v7/widget/k;->E:Z

    if-nez v0, :cond_2

    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/k;->C:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/k;->A:Landroid/support/v7/widget/k$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 656
    :cond_10
    iget v0, p0, Landroid/support/v7/widget/k;->i:I

    if-ne v0, v7, :cond_11

    .line 657
    invoke-virtual {p0}, Landroid/support/v7/widget/k;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_7

    .line 659
    :cond_11
    iget v0, p0, Landroid/support/v7/widget/k;->i:I

    goto :goto_7

    .line 667
    :cond_12
    iget v4, p0, Landroid/support/v7/widget/k;->h:I

    if-eq v4, v7, :cond_d

    .line 670
    iget v2, p0, Landroid/support/v7/widget/k;->h:I

    goto :goto_8

    :cond_13
    move v3, v1

    .line 680
    goto :goto_9
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 482
    iput p1, p0, Landroid/support/v7/widget/k;->k:I

    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/k;->m:Z

    .line 484
    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 493
    iput p1, p0, Landroid/support/v7/widget/k;->n:I

    .line 494
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/k;->t:Landroid/view/View;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 510
    iput p1, p0, Landroid/support/v7/widget/k;->i:I

    .line 511
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 454
    iget v0, p0, Landroid/support/v7/widget/k;->j:I

    return v0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    iget-object v1, p0, Landroid/support/v7/widget/k;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/k;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/k;->D:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/k;->i:I

    .line 527
    :goto_0
    return-void

    .line 525
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/k;->e(I)V

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 470
    iget-boolean v0, p0, Landroid/support/v7/widget/k;->m:Z

    if-nez v0, :cond_0

    .line 471
    const/4 v0, 0x0

    .line 473
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/k;->k:I

    goto :goto_0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 739
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 500
    iget v0, p0, Landroid/support/v7/widget/k;->i:I

    return v0
.end method

.method public h(I)V
    .locals 3

    .prologue
    .line 757
    iget-object v0, p0, Landroid/support/v7/widget/k;->g:Landroid/support/v7/widget/k$a;

    .line 758
    invoke-virtual {p0}, Landroid/support/v7/widget/k;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 759
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/k$a;->a(Landroid/support/v7/widget/k$a;Z)Z

    .line 760
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/k$a;->setSelection(I)V

    .line 762
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 763
    invoke-virtual {v0}, Landroid/support/v7/widget/k$a;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 764
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/k$a;->setItemChecked(IZ)V

    .line 768
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 699
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 700
    invoke-direct {p0}, Landroid/support/v7/widget/k;->a()V

    .line 701
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 702
    iput-object v1, p0, Landroid/support/v7/widget/k;->g:Landroid/support/v7/widget/k$a;

    .line 703
    iget-object v0, p0, Landroid/support/v7/widget/k;->C:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/k;->x:Landroid/support/v7/widget/k$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 704
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Landroid/support/v7/widget/k;->g:Landroid/support/v7/widget/k$a;

    .line 776
    if-eqz v0, :cond_0

    .line 778
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/k$a;->a(Landroid/support/v7/widget/k$a;Z)Z

    .line 780
    invoke-virtual {v0}, Landroid/support/v7/widget/k$a;->requestLayout()V

    .line 782
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Landroid/support/v7/widget/k;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Landroid/support/v7/widget/k;->g:Landroid/support/v7/widget/k$a;

    return-object v0
.end method
