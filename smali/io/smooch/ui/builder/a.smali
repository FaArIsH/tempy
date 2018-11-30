.class public Lio/smooch/ui/builder/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/smooch/core/MessageAction;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/smooch/ui/builder/a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/smooch/ui/builder/a;->a:Ljava/util/List;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lio/smooch/ui/builder/a;->b:Landroid/util/LruCache;

    return-void
.end method

.method static synthetic a()I
    .locals 2

    sget v0, Lio/smooch/ui/builder/a;->c:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lio/smooch/ui/builder/a;->c:I

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lio/smooch/ui/builder/MessageViewModel$ImageStyle;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lio/smooch/ui/builder/MessageViewModel$ImageStyle;",
            "Ljava/util/List<",
            "Lio/smooch/core/MessageItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/smooch/ui/b$j;->Smooch_widthBreakpoint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/smooch/ui/builder/a;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lio/smooch/ui/builder/a;->d:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/smooch/core/MessageItem;

    new-instance v7, Lio/smooch/ui/builder/MessageViewModel;

    move-object/from16 v8, p2

    invoke-direct {v7, v6, v8}, Lio/smooch/ui/builder/MessageViewModel;-><init>(Lio/smooch/core/MessageItem;Lio/smooch/ui/builder/MessageViewModel$ImageStyle;)V

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Lio/smooch/ui/builder/MessageViewModel;->h()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-lt v10, v11, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    sget v12, Lio/smooch/ui/b$e;->Smooch_messageMaxSize:I

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sget v13, Lio/smooch/ui/b$e;->Smooch_btnActionHeight:I

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    sget v14, Lio/smooch/ui/b$e;->Smooch_btnActionMarginVertical:I

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    sget v15, Lio/smooch/ui/b$e;->Smooch_messagePaddingTop:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    sget v11, Lio/smooch/ui/b$e;->Smooch_messagePaddingBottom:I

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v7}, Lio/smooch/ui/builder/MessageViewModel;->q()Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v7}, Lio/smooch/ui/builder/MessageViewModel;->a()Lio/smooch/ui/builder/MessageViewModel$ViewType;

    move-result-object v3

    move-object/from16 v17, v5

    sget-object v5, Lio/smooch/ui/builder/MessageViewModel$ViewType;->Location:Lio/smooch/ui/builder/MessageViewModel$ViewType;

    if-ne v3, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    move-object/from16 v17, v5

    :goto_3
    invoke-virtual {v7}, Lio/smooch/ui/builder/MessageViewModel;->c()Lio/smooch/ui/builder/MessageViewModel$ViewStyle;

    move-result-object v3

    sget-object v5, Lio/smooch/ui/builder/MessageViewModel$ViewStyle;->Item:Lio/smooch/ui/builder/MessageViewModel$ViewStyle;

    if-ne v3, v5, :cond_5

    invoke-virtual {v7}, Lio/smooch/ui/builder/MessageViewModel;->d()Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    move-result-object v3

    sget-object v5, Lio/smooch/ui/builder/MessageViewModel$ImageStyle;->Square:Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    if-ne v3, v5, :cond_5

    sget v3, Lio/smooch/ui/b$e;->Smooch_imageDisplayWidth:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    sget v3, Lio/smooch/ui/b$e;->Smooch_imageDisplayHeight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_4
    add-int/2addr v3, v5

    :goto_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v7}, Lio/smooch/ui/builder/MessageViewModel;->t()Z

    move-result v16

    if-eqz v16, :cond_7

    move/from16 v18, v3

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/text/SpannableString;

    move/from16 v19, v11

    invoke-virtual {v7}, Lio/smooch/ui/builder/MessageViewModel;->e()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lio/smooch/ui/builder/MessageViewModel;->c()Lio/smooch/ui/builder/MessageViewModel$ViewStyle;

    move-result-object v8

    sget-object v11, Lio/smooch/ui/builder/MessageViewModel$ViewStyle;->Message:Lio/smooch/ui/builder/MessageViewModel$ViewStyle;

    if-ne v8, v11, :cond_6

    sget v8, Lio/smooch/ui/b$e;->Smooch_messageText:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v3, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    sget v8, Lio/smooch/ui/b$e;->Smooch_titleText:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    goto :goto_6

    :goto_7
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    move/from16 v18, v3

    move/from16 v19, v11

    :goto_8
    invoke-virtual {v7}, Lio/smooch/ui/builder/MessageViewModel;->u()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/text/SpannableString;

    invoke-virtual {v7}, Lio/smooch/ui/builder/MessageViewModel;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v7, Lio/smooch/ui/b$e;->Smooch_descriptionText:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    const/4 v8, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget v7, Lio/smooch/ui/b$e;->Smooch_lineSpacingMultiplier:I

    const/4 v11, 0x1

    invoke-virtual {v2, v7, v6, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroid/util/TypedValue;->getFloat()F

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v7, -0x2

    invoke-virtual {v5, v7, v7}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int v18, v18, v5

    if-eqz v10, :cond_9

    const/4 v5, 0x0

    goto :goto_b

    :cond_9
    move/from16 v5, v19

    :goto_b
    add-int/2addr v5, v15

    add-int v18, v18, v5

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    mul-int v13, v13, v3

    add-int v18, v18, v13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    add-int/2addr v14, v15

    add-int v18, v18, v14

    :cond_b
    move/from16 v3, v18

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v3, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 v5, v17

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public static a(Lio/smooch/ui/builder/MessageViewModel;Lio/smooch/ui/widget/MessageView;)V
    .locals 27

    move-object/from16 v0, p1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->c()Lio/smooch/ui/builder/MessageViewModel$ViewStyle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->b()Lio/smooch/ui/builder/MessageViewModel$ViewStatus;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->d()Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    sget v10, Lio/smooch/ui/b$e;->Smooch_btnActionSizeDiff:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sget v11, Lio/smooch/ui/b$e;->Smooch_btnActionMarginVertical:I

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sget v12, Lio/smooch/ui/b$e;->Smooch_btnActionPaddingVertical:I

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sget v13, Lio/smooch/ui/b$e;->Smooch_btnActionPaddingHorizontal:I

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    sget v14, Lio/smooch/ui/b$e;->Smooch_messagePaddingTop:I

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    sget v15, Lio/smooch/ui/b$e;->Smooch_messagePaddingBottom:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    sget v8, Lio/smooch/ui/b$e;->Smooch_messagePaddingHorizontal:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget-object v9, Lio/smooch/ui/builder/MessageViewModel$ViewStyle;->Item:Lio/smooch/ui/builder/MessageViewModel$ViewStyle;

    if-ne v3, v9, :cond_1

    sget-object v9, Lio/smooch/ui/builder/MessageViewModel$ImageStyle;->Square:Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    if-ne v5, v9, :cond_1

    sget-object v5, Lio/smooch/ui/widget/MessageView$ImageSize;->Large:Lio/smooch/ui/widget/MessageView$ImageSize;

    goto :goto_1

    :cond_1
    sget-object v5, Lio/smooch/ui/widget/MessageView$ImageSize;->Small:Lio/smooch/ui/widget/MessageView$ImageSize;

    :goto_1
    sget-object v9, Lio/smooch/ui/builder/MessageViewModel$ViewStyle;->Item:Lio/smooch/ui/builder/MessageViewModel$ViewStyle;

    if-ne v3, v9, :cond_2

    sget-object v9, Lio/smooch/ui/widget/MessageView$LayoutStyle;->Fixed:Lio/smooch/ui/widget/MessageView$LayoutStyle;

    goto :goto_2

    :cond_2
    sget-object v9, Lio/smooch/ui/widget/MessageView$LayoutStyle;->Relative:Lio/smooch/ui/widget/MessageView$LayoutStyle;

    :goto_2
    invoke-virtual {v0, v5, v9}, Lio/smooch/ui/widget/MessageView;->a(Lio/smooch/ui/widget/MessageView$ImageSize;Lio/smooch/ui/widget/MessageView$LayoutStyle;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lio/smooch/ui/widget/MessageView;->setVisibility(I)V

    sget v5, Lio/smooch/ui/b$f;->smooch_bg_message:I

    invoke-virtual {v0, v5}, Lio/smooch/ui/widget/MessageView;->setBackgroundResource(I)V

    sget-object v5, Lio/smooch/ui/builder/a$4;->a:[I

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->a()Lio/smooch/ui/builder/MessageViewModel$ViewType;

    move-result-object v9

    invoke-virtual {v9}, Lio/smooch/ui/builder/MessageViewModel$ViewType;->ordinal()I

    move-result v9

    aget v5, v5, v9

    packed-switch v5, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_20

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lio/smooch/ui/widget/MessageView;->g()V

    goto :goto_3

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/ui/widget/MessageView;->b(Ljava/lang/String;)Lio/smooch/ui/adapter/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->d()Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/smooch/ui/adapter/a;->a(Lio/smooch/ui/builder/MessageViewModel$ImageStyle;)V

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/smooch/ui/adapter/a;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->w()Z

    move-result v5

    invoke-virtual {v1, v5}, Lio/smooch/ui/adapter/a;->a(Z)V

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->g()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lio/smooch/ui/adapter/a;->a(Ljava/lang/String;Ljava/util/List;)V

    sget v1, Lio/smooch/ui/b$f;->background_transparent:I

    invoke-virtual {v0, v1}, Lio/smooch/ui/widget/MessageView;->setBackgroundResource(I)V

    goto :goto_3

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lio/smooch/ui/b$e;->Smooch_imageDisplayWidth:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    sget v5, Lio/smooch/ui/b$e;->Smooch_imageDisplayHeight:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    int-to-double v5, v5

    const-wide v7, 0x3ff07ae147ae147bL    # 1.03

    mul-double v5, v5, v7

    double-to-int v5, v5

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->l()Lio/smooch/core/Coordinates;

    move-result-object v6

    invoke-virtual {v6}, Lio/smooch/core/Coordinates;->getLat()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->l()Lio/smooch/core/Coordinates;

    move-result-object v8

    invoke-virtual {v8}, Lio/smooch/core/Coordinates;->getLong()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "https://maps.googleapis.com/maps/api/staticmap?size="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&maptype=roadmap&zoom=15&markers=size:large%7Ccolor:red%7C"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->v()Z

    move-result v5

    new-instance v6, Lio/smooch/ui/builder/a$2;

    move-object/from16 v9, p0

    invoke-direct {v6, v0, v9}, Lio/smooch/ui/builder/a$2;-><init>(Lio/smooch/ui/widget/MessageView;Lio/smooch/ui/builder/MessageViewModel;)V

    invoke-static {v0, v1, v5, v6}, Lio/smooch/ui/builder/a;->a(Lio/smooch/ui/widget/MessageView;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    sget-object v1, Lio/smooch/ui/builder/MessageViewModel$ViewStatus;->Failed:Lio/smooch/ui/builder/MessageViewModel$ViewStatus;

    if-ne v4, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lio/smooch/ui/widget/MessageView;->f()V

    goto/16 :goto_3

    :cond_4
    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->s()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lio/smooch/ui/builder/MessageViewModel$ViewStatus;->Sending:Lio/smooch/ui/builder/MessageViewModel$ViewStatus;

    if-ne v4, v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->v()Z

    move-result v1

    sget v5, Lio/smooch/ui/b$e;->Smooch_imageSpinner:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lio/smooch/ui/widget/MessageView;->a(ZI)V

    goto/16 :goto_3

    :pswitch_3
    move-object/from16 v9, p0

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->t()Z

    move-result v17

    if-eqz v17, :cond_7

    new-instance v9, Landroid/text/SpannableString;

    move/from16 v18, v15

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->e()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v9, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v15, 0xf

    invoke-static {v9, v15}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-virtual {v0, v9}, Lio/smooch/ui/widget/MessageView;->setMainText(Landroid/text/SpannableString;)V

    invoke-virtual/range {p1 .. p1}, Lio/smooch/ui/widget/MessageView;->getMainTextView()Landroid/widget/TextView;

    move-result-object v9

    sget-object v15, Lio/smooch/ui/builder/MessageViewModel$ViewStyle;->Message:Lio/smooch/ui/builder/MessageViewModel$ViewStyle;

    if-ne v3, v15, :cond_5

    move-object/from16 v19, v4

    const/4 v4, 0x0

    const/4 v15, 0x0

    invoke-virtual {v9, v4, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v4, Lio/smooch/ui/b$e;->Smooch_messageText:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_4
    invoke-virtual {v9, v15, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_5

    :cond_5
    move-object/from16 v19, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v4, Lio/smooch/ui/b$e;->Smooch_titleText:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/4 v15, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->v()Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Lio/smooch/ui/b$d;->Smooch_remoteMessageText:I

    goto :goto_6

    :cond_6
    sget v4, Lio/smooch/ui/b$d;->Smooch_userMessageText:I

    :goto_6
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-object/from16 v19, v4

    move/from16 v18, v15

    invoke-virtual/range {p1 .. p1}, Lio/smooch/ui/widget/MessageView;->getMainTextView()Landroid/widget/TextView;

    move-result-object v4

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->u()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->f()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v9, 0xf

    invoke-static {v4, v9}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-virtual {v0, v4}, Lio/smooch/ui/widget/MessageView;->setSubText(Landroid/text/SpannableString;)V

    invoke-virtual/range {p1 .. p1}, Lio/smooch/ui/widget/MessageView;->getSubTextView()Landroid/widget/TextView;

    move-result-object v4

    sget v9, Lio/smooch/ui/b$e;->Smooch_descriptionText:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v9, Lio/smooch/ui/b$d;->Smooch_descriptionText:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lio/smooch/ui/widget/MessageView;->getSubTextView()Landroid/widget/TextView;

    move-result-object v4

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->v()Z

    move-result v9

    if-eqz v9, :cond_9

    sget v9, Lio/smooch/ui/b$d;->Smooch_accent:I

    goto :goto_a

    :cond_9
    sget v9, Lio/smooch/ui/b$d;->Smooch_userMessageText:I

    :goto_a
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setLinkTextColor(I)V

    sget v9, Lio/smooch/ui/b$e;->Smooch_lineSpacingMultiplier:I

    const/4 v15, 0x1

    invoke-virtual {v2, v9, v1, v15}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v15

    invoke-virtual {v5, v9, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_a

    const/4 v15, 0x0

    goto :goto_b

    :cond_a
    move/from16 v15, v18

    :goto_b
    invoke-virtual {v9, v8, v14, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_b
    sget v1, Lio/smooch/ui/b$e;->Smooch_messageMaxSize:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v7, :cond_22

    new-instance v4, Lio/smooch/ui/widget/c;

    invoke-virtual/range {p1 .. p1}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/smooch/ui/widget/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/smooch/core/MessageAction;

    invoke-virtual {v7}, Lio/smooch/core/MessageAction;->getState()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v7}, Lio/smooch/core/MessageAction;->getState()Ljava/lang/String;

    move-result-object v9

    sget-object v15, Lio/smooch/core/ActionState;->Paid:Lio/smooch/core/ActionState;

    invoke-virtual {v15}, Lio/smooch/core/ActionState;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    sget v7, Lio/smooch/ui/b$j;->Smooch_btnPaymentCompleted:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_d
    invoke-virtual {v7}, Lio/smooch/core/MessageAction;->getText()Ljava/lang/String;

    move-result-object v7

    :goto_d
    invoke-virtual {v4}, Lio/smooch/ui/widget/c;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v15, v9, :cond_c

    invoke-virtual {v4, v7}, Lio/smooch/ui/widget/c;->setText(Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    sub-int v5, v1, v10

    const/high16 v7, -0x80000000

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v15, 0x0

    invoke-virtual {v4, v9, v15}, Lio/smooch/ui/widget/c;->measure(II)V

    invoke-virtual {v4}, Lio/smooch/ui/widget/c;->getMeasuredWidth()I

    move-result v4

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_20

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/smooch/core/MessageAction;

    move/from16 v20, v4

    invoke-virtual {v0, v7}, Lio/smooch/ui/widget/MessageView;->a(Lio/smooch/core/MessageAction;)Lio/smooch/ui/widget/c;

    move-result-object v4

    if-nez v15, :cond_f

    invoke-virtual {v7}, Lio/smooch/core/MessageAction;->isDefault()Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v21, v7

    goto :goto_f

    :cond_f
    move-object/from16 v21, v15

    :goto_f
    sget v15, Lio/smooch/ui/b$d;->Smooch_userMessageText:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual {v4, v15}, Lio/smooch/ui/widget/c;->setTextColor(I)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lio/smooch/ui/widget/c;->setAllCaps(Z)V

    invoke-virtual {v4, v13, v12, v13, v12}, Lio/smooch/ui/widget/c;->setPadding(IIII)V

    sget v15, Lio/smooch/ui/b$e;->Smooch_btnActionHeight:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    float-to-int v15, v15

    invoke-virtual {v4, v15}, Lio/smooch/ui/widget/c;->setMinHeight(I)V

    sget v15, Lio/smooch/ui/b$e;->Smooch_btnActionHeight:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    float-to-int v15, v15

    invoke-virtual {v4, v15}, Lio/smooch/ui/widget/c;->setMinimumHeight(I)V

    invoke-virtual {v4, v1}, Lio/smooch/ui/widget/c;->setMaxWidth(I)V

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v22, v12

    const/16 v12, 0x15

    if-lt v15, v12, :cond_10

    const-string v12, "sans-serif-medium"

    const/4 v15, 0x0

    invoke-static {v12, v15}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v4, v12}, Lio/smooch/ui/widget/c;->setTypeface(Landroid/graphics/Typeface;)V

    sget v12, Lio/smooch/ui/b$f;->smooch_btn_action_ripple:I

    invoke-virtual {v4, v12}, Lio/smooch/ui/widget/c;->setBackgroundResource(I)V

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lio/smooch/ui/widget/c;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    sget v15, Lio/smooch/ui/b$e;->Smooch_btnElevation:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v4, v15}, Lio/smooch/ui/widget/c;->setElevation(F)V

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    sget v15, Lio/smooch/ui/b$f;->smooch_btn_action:I

    invoke-virtual {v4, v15}, Lio/smooch/ui/widget/c;->setBackgroundResource(I)V

    :goto_10
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v15, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-nez v9, :cond_11

    const/4 v12, 0x1

    goto :goto_11

    :cond_11
    const/4 v12, 0x0

    :goto_11
    add-int/lit8 v9, v9, 0x1

    move/from16 v23, v13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ne v9, v13, :cond_12

    const/4 v13, 0x1

    goto :goto_12

    :cond_12
    const/4 v13, 0x0

    :goto_12
    if-eqz v12, :cond_13

    add-int v16, v11, v14

    move-object/from16 v24, v6

    move/from16 v6, v16

    goto :goto_13

    :cond_13
    move-object/from16 v24, v6

    move v6, v11

    :goto_13
    if-eqz v13, :cond_14

    add-int v13, v11, v14

    goto :goto_14

    :cond_14
    move v13, v11

    :goto_14
    invoke-virtual {v15, v8, v6, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7}, Lio/smooch/core/MessageAction;->getState()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v7}, Lio/smooch/core/MessageAction;->getState()Ljava/lang/String;

    move-result-object v13

    sget-object v16, Lio/smooch/core/ActionState;->Paid:Lio/smooch/core/ActionState;

    move/from16 v25, v6

    invoke-virtual/range {v16 .. v16}, Lio/smooch/core/ActionState;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    sget v6, Lio/smooch/ui/b$j;->Smooch_btnPaymentCompleted:I

    invoke-virtual {v4, v6}, Lio/smooch/ui/widget/c;->setText(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lio/smooch/ui/widget/c;->setEnabled(Z)V

    sget v6, Lio/smooch/ui/b$d;->Smooch_btnActionButtonPressed:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lio/smooch/ui/widget/c;->setTextColor(I)V

    sget v6, Lio/smooch/ui/b$f;->smooch_btn_action_disabled:I

    invoke-virtual {v4, v6}, Lio/smooch/ui/widget/c;->setBackgroundResource(I)V

    goto :goto_15

    :cond_15
    move/from16 v25, v6

    :cond_16
    :goto_15
    sget-object v6, Lio/smooch/ui/builder/a;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v4}, Lio/smooch/ui/widget/c;->a()V

    goto :goto_16

    :cond_17
    invoke-virtual {v4}, Lio/smooch/ui/widget/c;->b()V

    :goto_16
    sget-object v6, Lio/smooch/ui/builder/MessageViewModel$ViewStyle;->Item:Lio/smooch/ui/builder/MessageViewModel$ViewStyle;

    if-ne v3, v6, :cond_18

    invoke-virtual {v4, v1}, Lio/smooch/ui/widget/c;->setWidth(I)V

    :goto_17
    move/from16 v26, v9

    move/from16 v9, v20

    goto :goto_19

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->q()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v4, v5}, Lio/smooch/ui/widget/c;->setWidth(I)V

    goto :goto_17

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lio/smooch/ui/widget/MessageView;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lio/smooch/ui/widget/MessageView;->getMainTextView()Landroid/widget/TextView;

    move-result-object v6

    move/from16 v26, v9

    const/high16 v13, -0x80000000

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v13, 0x0

    invoke-virtual {v6, v9, v13}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual/range {p1 .. p1}, Lio/smooch/ui/widget/MessageView;->getMainTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v10

    move/from16 v9, v20

    if-le v9, v6, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lio/smooch/ui/widget/MessageView;->getMainTextView()Landroid/widget/TextView;

    move-result-object v6

    add-int v13, v9, v10

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_18

    :cond_1a
    move/from16 v26, v9

    move/from16 v9, v20

    :goto_18
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_1b
    invoke-virtual {v4, v6}, Lio/smooch/ui/widget/c;->setWidth(I)V

    :goto_19
    sget-object v6, Lio/smooch/ui/builder/MessageViewModel$ViewStyle;->Item:Lio/smooch/ui/builder/MessageViewModel$ViewStyle;

    if-ne v3, v6, :cond_1e

    if-eqz v12, :cond_1c

    move/from16 v6, v25

    :goto_1a
    const/4 v12, 0x0

    goto :goto_1b

    :cond_1c
    const/4 v6, 0x0

    goto :goto_1a

    :goto_1b
    invoke-virtual {v15, v8, v6, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    sget v6, Lio/smooch/ui/b$d;->Smooch_accent:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lio/smooch/ui/widget/c;->setSpinnerColor(I)V

    sget v6, Lio/smooch/ui/b$f;->background_transparent_border_top:I

    invoke-virtual {v4, v6}, Lio/smooch/ui/widget/c;->setBackgroundResource(I)V

    invoke-virtual {v7}, Lio/smooch/core/MessageAction;->getState()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v7}, Lio/smooch/core/MessageAction;->getState()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lio/smooch/core/ActionState;->Paid:Lio/smooch/core/ActionState;

    invoke-virtual {v7}, Lio/smooch/core/ActionState;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    :cond_1d
    sget v6, Lio/smooch/ui/b$d;->Smooch_accent:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lio/smooch/ui/widget/c;->setTextColor(I)V

    goto :goto_1c

    :cond_1e
    const/4 v12, 0x0

    :cond_1f
    :goto_1c
    invoke-virtual {v4, v15}, Lio/smooch/ui/widget/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v9

    move-object/from16 v15, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move-object/from16 v6, v24

    move/from16 v9, v26

    goto/16 :goto_e

    :cond_20
    const/4 v12, 0x0

    if-eqz v15, :cond_21

    new-instance v1, Lio/smooch/ui/builder/a$1;

    invoke-direct {v1, v0, v15}, Lio/smooch/ui/builder/a$1;-><init>(Lio/smooch/ui/widget/MessageView;Lio/smooch/core/MessageAction;)V

    invoke-virtual {v0, v1}, Lio/smooch/ui/widget/MessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v9, v1

    goto :goto_1d

    :cond_21
    const/4 v9, 0x0

    goto :goto_1d

    :cond_22
    const/4 v12, 0x0

    sget-object v4, Lio/smooch/ui/builder/MessageViewModel$ViewStyle;->Item:Lio/smooch/ui/builder/MessageViewModel$ViewStyle;

    if-ne v3, v4, :cond_23

    invoke-virtual/range {p1 .. p1}, Lio/smooch/ui/widget/MessageView;->getMainTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setWidth(I)V

    :cond_23
    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->q()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->m()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->m()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/ui/widget/MessageView;->setImage(Landroid/graphics/Bitmap;)V

    sget-object v1, Lio/smooch/ui/builder/MessageViewModel$ViewStatus;->Failed:Lio/smooch/ui/builder/MessageViewModel$ViewStatus;

    move-object/from16 v4, v19

    if-ne v4, v1, :cond_24

    invoke-virtual/range {p1 .. p1}, Lio/smooch/ui/widget/MessageView;->d()V

    goto :goto_1f

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lio/smooch/ui/widget/MessageView;->c()V

    goto :goto_1f

    :cond_25
    move-object/from16 v4, v19

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lio/smooch/ui/builder/a;->b:Landroid/util/LruCache;

    invoke-virtual {v5, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_26

    invoke-virtual {v0, v5}, Lio/smooch/ui/widget/MessageView;->setImage(Landroid/graphics/Bitmap;)V

    if-nez v15, :cond_29

    invoke-virtual {v0, v1}, Lio/smooch/ui/widget/MessageView;->a(Ljava/lang/String;)V

    goto :goto_1f

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->v()Z

    move-result v5

    if-eqz v15, :cond_27

    goto :goto_1e

    :cond_27
    const/4 v9, 0x0

    :goto_1e
    invoke-static {v0, v1, v5, v9}, Lio/smooch/ui/builder/a;->a(Lio/smooch/ui/widget/MessageView;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto :goto_1f

    :cond_28
    move-object/from16 v4, v19

    :cond_29
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->r()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->k()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->n()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->n()Ljava/io/File;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->v()Z

    move-result v7

    invoke-virtual {v0, v1, v5, v6, v7}, Lio/smooch/ui/widget/MessageView;->a(Ljava/io/File;JZ)V

    sget-object v1, Lio/smooch/ui/builder/MessageViewModel$ViewStatus;->Failed:Lio/smooch/ui/builder/MessageViewModel$ViewStatus;

    if-ne v4, v1, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lio/smooch/ui/widget/MessageView;->f()V

    goto :goto_20

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lio/smooch/ui/widget/MessageView;->e()V

    goto :goto_20

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->v()Z

    move-result v7

    invoke-virtual {v0, v1, v5, v6, v7}, Lio/smooch/ui/widget/MessageView;->a(Ljava/lang/String;JZ)V

    :cond_2c
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->x()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->v()Z

    move-result v5

    sget-object v6, Lio/smooch/ui/builder/MessageViewModel$ViewStatus;->Sent:Lio/smooch/ui/builder/MessageViewModel$ViewStatus;

    if-eq v4, v6, :cond_2d

    const/4 v12, 0x1

    :cond_2d
    invoke-virtual {v0, v1, v5, v12}, Lio/smooch/ui/widget/MessageView;->a(Ljava/util/Map;ZZ)V

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->x()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/ui/widget/MessageView;->a(Ljava/util/Map;)V

    sget v1, Lio/smooch/ui/b$j;->Smooch_widthBreakpoint:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/smooch/ui/builder/a;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lio/smooch/ui/builder/MessageViewModel;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lio/smooch/ui/builder/MessageViewModel$ViewStyle;->Item:Lio/smooch/ui/builder/MessageViewModel$ViewStyle;

    if-ne v3, v2, :cond_2e

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/smooch/ui/widget/MessageView;->setMinimumHeight(I)V

    :cond_2e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lio/smooch/ui/widget/MessageView;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 2

    sget v0, Lio/smooch/ui/builder/a;->c:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    sget v0, Lio/smooch/ui/builder/a;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lio/smooch/ui/builder/a;->c:I

    new-instance v0, Lio/smooch/ui/builder/a$3;

    invoke-direct {v0}, Lio/smooch/ui/builder/a$3;-><init>()V

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/smooch/ui/widget/MessageView;->a(Ljava/lang/String;ZLjava/lang/Runnable;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/smooch/ui/widget/MessageView;->a(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
