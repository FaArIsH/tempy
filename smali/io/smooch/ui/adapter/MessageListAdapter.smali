.class public Lio/smooch/ui/adapter/MessageListAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;

# interfaces
.implements Lio/smooch/ui/widget/MessageView$a;
.implements Lio/smooch/ui/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/smooch/ui/adapter/MessageListAdapter$a;,
        Lio/smooch/ui/adapter/MessageListAdapter$e;,
        Lio/smooch/ui/adapter/MessageListAdapter$c;,
        Lio/smooch/ui/adapter/MessageListAdapter$f;,
        Lio/smooch/ui/adapter/MessageListAdapter$d;,
        Lio/smooch/ui/adapter/MessageListAdapter$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/smooch/ui/adapter/MessageListAdapter$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/smooch/core/MessageAction;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/smooch/ui/adapter/MessageListAdapter$e;

.field private e:I

.field private f:I

.field private g:Lio/smooch/ui/adapter/MessageListAdapter$b;


# direct methods
.method public constructor <init>(Lio/smooch/ui/adapter/MessageListAdapter$b;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/smooch/ui/adapter/MessageListAdapter;->c:Ljava/util/List;

    iput v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->e:I

    iput v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->f:I

    iput-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter;->g:Lio/smooch/ui/adapter/MessageListAdapter$b;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/text/SpannableStringBuilder;
    .locals 4

    sget v0, Lio/smooch/ui/b$j;->Smooch_messageStatusDelivered:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, ". "

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v0, Lio/smooch/ui/widget/b;

    invoke-direct {v0, p1}, Lio/smooch/ui/widget/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lio/smooch/ui/widget/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Lio/smooch/ui/widget/b;->setDelegate(Lio/smooch/ui/widget/b$a;)V

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v2, Lio/smooch/ui/b$i;->smooch_list_message_header:I

    if-ne p3, v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lio/smooch/ui/b$j;->Smooch_startOfConversation:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget p3, Lio/smooch/ui/b$g;->smooch_welcome_message:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p1
.end method

.method static synthetic a(Lio/smooch/ui/adapter/MessageListAdapter;)Lio/smooch/ui/adapter/MessageListAdapter$b;
    .locals 0

    iget-object p0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->g:Lio/smooch/ui/adapter/MessageListAdapter$b;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;)Lio/smooch/ui/widget/MessageView;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lio/smooch/ui/widget/MessageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lio/smooch/ui/widget/MessageView;-><init>(Landroid/content/Context;Lio/smooch/ui/widget/MessageView$a;)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private a(Lio/smooch/core/Message;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/smooch/core/Message;->getDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget v1, Lio/smooch/ui/b$j;->Smooch_settings_shortTimestampFormat:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lio/smooch/core/Message;->getDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/Long;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    sget p1, Lio/smooch/ui/b$j;->Smooch_relativeTimeJustNow:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/32 v5, 0x36ee80

    cmp-long p1, v1, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez p1, :cond_2

    sget p1, Lio/smooch/ui/b$j;->Smooch_relativeTimeMinute:I

    new-array v0, v8, [Ljava/lang/Object;

    div-long/2addr v1, v3

    long-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/32 v3, 0x5265c00

    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    sget p1, Lio/smooch/ui/b$j;->Smooch_relativeTimeHour:I

    new-array v0, v8, [Ljava/lang/Object;

    div-long/2addr v1, v5

    long-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-wide/32 v5, 0x240c8400

    cmp-long p1, v1, v5

    if-gtz p1, :cond_4

    sget p1, Lio/smooch/ui/b$j;->Smooch_relativeTimeDay:I

    new-array v0, v8, [Ljava/lang/Object;

    div-long/2addr v1, v3

    long-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method private a(ILio/smooch/ui/adapter/MessageListAdapter$f;)V
    .locals 13

    iget-object v0, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->s:Lio/smooch/ui/widget/MessageView;

    if-nez v1, :cond_0

    iget-object v1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->r:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Landroid/view/ViewGroup;)Lio/smooch/ui/widget/MessageView;

    move-result-object v1

    iput-object v1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->s:Lio/smooch/ui/widget/MessageView;

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object v1, v1, Lio/smooch/ui/adapter/MessageListAdapter$e;->a:Lio/smooch/core/Message;

    if-nez v1, :cond_1

    iget-object v1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->s:Lio/smooch/ui/widget/MessageView;

    invoke-virtual {v1}, Lio/smooch/ui/widget/MessageView;->a()V

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->j(I)Lio/smooch/ui/adapter/MessageListAdapter$e;

    move-result-object v1

    iput-object v1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object v1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-boolean v1, v1, Lio/smooch/ui/adapter/MessageListAdapter$e;->b:Z

    if-nez v1, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    iget-object v1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->n:Lio/smooch/ui/widget/AvatarImageView;

    const/16 v12, 0x8

    invoke-virtual {v1, v12}, Lio/smooch/ui/widget/AvatarImageView;->setVisibility(I)V

    iget-object v1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    invoke-direct {p0, v1}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Lio/smooch/ui/adapter/MessageListAdapter$e;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iput-boolean v9, v1, Lio/smooch/ui/adapter/MessageListAdapter$e;->g:Z

    iget-object v1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iput-boolean v9, v1, Lio/smooch/ui/adapter/MessageListAdapter$e;->l:Z

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lio/smooch/ui/adapter/MessageListAdapter;->j(I)Lio/smooch/ui/adapter/MessageListAdapter$e;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-boolean v9, v1, Lio/smooch/ui/adapter/MessageListAdapter$e;->h:Z

    iput-boolean v9, v1, Lio/smooch/ui/adapter/MessageListAdapter$e;->k:Z

    :cond_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget v2, Lio/smooch/ui/b$j;->Smooch_settings_timestampFormat:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v2, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object v2, v2, Lio/smooch/ui/adapter/MessageListAdapter$e;->e:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    iget-object v1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->p:Landroid/widget/TextView;

    const-string v2, "sans-serif-medium"

    invoke-static {v2, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget-object v1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object v2, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->q:Landroid/widget/TextView;

    iget-object v3, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->r:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v2, v3}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Lio/smooch/ui/adapter/MessageListAdapter$e;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    iget-object v1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object v1, v1, Lio/smooch/ui/adapter/MessageListAdapter$e;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    if-lez p1, :cond_7

    sub-int/2addr p1, v9

    invoke-direct {p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->j(I)Lio/smooch/ui/adapter/MessageListAdapter$e;

    move-result-object p1

    iget-object v1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->c:Ljava/lang/String;

    :goto_3
    iput-object p1, v1, Lio/smooch/ui/adapter/MessageListAdapter$e;->c:Ljava/lang/String;

    :cond_7
    iget-object v2, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object v3, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->r:Landroid/widget/LinearLayout;

    iget-object p1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->a:Landroid/view/View;

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->q:Landroid/widget/TextView;

    iget-object v8, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->s:Lio/smooch/ui/widget/MessageView;

    move-object v1, p0

    move-object v4, v0

    move v5, v11

    invoke-direct/range {v1 .. v8}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Lio/smooch/ui/adapter/MessageListAdapter$e;Landroid/widget/LinearLayout;Landroid/content/res/Resources;ZLandroid/view/ViewGroup;Landroid/widget/TextView;Lio/smooch/ui/widget/MessageView;)V

    iget-object p1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iput-boolean v10, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->f:Z

    sget p1, Lio/smooch/ui/b$e;->Smooch_messageAvatar:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget v1, Lio/smooch/ui/b$e;->Smooch_messageAvatarMargin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lio/smooch/ui/b$e;->Smooch_conversationMargin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object v2, v2, Lio/smooch/ui/adapter/MessageListAdapter$e;->a:Lio/smooch/core/Message;

    if-eqz v2, :cond_9

    iget-object v2, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object v2, v2, Lio/smooch/ui/adapter/MessageListAdapter$e;->a:Lio/smooch/core/Message;

    invoke-virtual {v2}, Lio/smooch/core/Message;->isCarousel()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->o:Landroid/widget/TextView;

    add-int/2addr p1, v1

    add-int/2addr p1, v0

    invoke-virtual {v2, p1, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_6

    :cond_9
    :goto_4
    if-eqz v11, :cond_a

    iget-object p1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-boolean p1, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->k:Z

    if-eqz p1, :cond_a

    iget-object p1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->n:Lio/smooch/ui/widget/AvatarImageView;

    iget-object v0, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object v0, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/smooch/ui/widget/AvatarImageView;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object p1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->n:Lio/smooch/ui/widget/AvatarImageView;

    invoke-virtual {p1}, Lio/smooch/ui/widget/AvatarImageView;->a()V

    :goto_5
    iget-object p1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v10, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_6
    iget-object p1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->a:Landroid/view/View;

    iget-object v0, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-boolean v3, v3, Lio/smooch/ui/adapter/MessageListAdapter$e;->h:Z

    if-eqz v3, :cond_b

    iget-object v3, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lio/smooch/ui/b/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v11, :cond_c

    iget-object p1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-boolean p1, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->l:Z

    if-eqz p1, :cond_c

    iget-object p1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object p1, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->d:Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object p1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object p1, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->o:Landroid/widget/TextView;

    iget-object v0, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object v0, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_c
    iget-object p1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    iget-object p1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object p1, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->a:Lio/smooch/core/Message;

    if-eqz p1, :cond_e

    iget-object p1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object p1, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->a:Lio/smooch/core/Message;

    invoke-virtual {p1}, Lio/smooch/core/Message;->getMessageActions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p2, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object p1, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->a:Lio/smooch/core/Message;

    invoke-virtual {p1}, Lio/smooch/core/Message;->getMessageActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/smooch/core/MessageAction;

    invoke-virtual {p2}, Lio/smooch/core/MessageAction;->getState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lio/smooch/core/MessageAction;->getState()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lio/smooch/core/ActionState;->Offered:Lio/smooch/core/ActionState;

    invoke-virtual {v0}, Lio/smooch/core/ActionState;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 v10, 0x1

    :cond_e
    iget-boolean p1, p0, Lio/smooch/ui/adapter/MessageListAdapter;->a:Z

    if-nez p1, :cond_f

    if-eqz v10, :cond_f

    iput-boolean v9, p0, Lio/smooch/ui/adapter/MessageListAdapter;->a:Z

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter;->g:Lio/smooch/ui/adapter/MessageListAdapter$b;

    invoke-interface {p1}, Lio/smooch/ui/adapter/MessageListAdapter$b;->j_()V

    :cond_f
    return-void
.end method

.method private a(Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private a(Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;)V
    .locals 3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    int-to-float p2, p2

    const/4 v2, 0x0

    aput p2, v1, v2

    int-to-float p2, p3

    const/4 p3, 0x1

    aput p2, v1, p3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Lio/smooch/ui/adapter/MessageListAdapter$6;

    invoke-direct {p3, p0, v0, p1}, Lio/smooch/ui/adapter/MessageListAdapter$6;-><init>(Lio/smooch/ui/adapter/MessageListAdapter;ILandroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Landroid/view/View;Lio/smooch/ui/widget/MessageView;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lio/smooch/ui/widget/MessageView;->measure(II)V

    invoke-virtual {p2}, Lio/smooch/ui/widget/MessageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p2}, Lio/smooch/ui/widget/MessageView;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :goto_0
    invoke-virtual {p2, p1}, Lio/smooch/ui/widget/MessageView;->setPivotX(F)V

    int-to-float p1, v0

    invoke-virtual {p2, p1}, Lio/smooch/ui/widget/MessageView;->setPivotY(F)V

    invoke-virtual {p2, v1}, Lio/smooch/ui/widget/MessageView;->setScaleX(F)V

    invoke-virtual {p2, v1}, Lio/smooch/ui/widget/MessageView;->setScaleY(F)V

    invoke-virtual {p2}, Lio/smooch/ui/widget/MessageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    new-instance v1, Lio/smooch/ui/adapter/MessageListAdapter$5;

    invoke-direct {v1, p0, p1, v0}, Lio/smooch/ui/adapter/MessageListAdapter$5;-><init>(Lio/smooch/ui/adapter/MessageListAdapter;Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    new-instance v1, Lio/smooch/ui/adapter/MessageListAdapter$4;

    invoke-direct {v1, p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter$4;-><init>(Lio/smooch/ui/adapter/MessageListAdapter;Landroid/widget/TextView;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private a(Lio/smooch/core/Message;Lio/smooch/ui/adapter/MessageListAdapter$a;)V
    .locals 3

    new-instance v0, Lio/smooch/ui/adapter/MessageListAdapter$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/smooch/ui/adapter/MessageListAdapter$e;-><init>(Lio/smooch/ui/adapter/MessageListAdapter$1;)V

    iget-object v1, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->a:Lio/smooch/core/Message;

    invoke-virtual {p1}, Lio/smooch/core/Message;->isFromCurrentUser()Z

    move-result v1

    iput-boolean v1, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->b:Z

    invoke-virtual {p1}, Lio/smooch/core/Message;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lio/smooch/core/Message;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lio/smooch/core/Message;->getDate()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->e:Ljava/util/Date;

    sget-object v1, Lio/smooch/ui/adapter/MessageListAdapter$a;->b:Lio/smooch/ui/adapter/MessageListAdapter$a;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->f:Z

    iput-boolean v2, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->l:Z

    iget-object p2, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-direct {p0, v0, p2, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Lio/smooch/ui/adapter/MessageListAdapter$e;ILio/smooch/core/Message;)V

    return-void
.end method

.method private a(Lio/smooch/ui/adapter/MessageListAdapter$e;ILio/smooch/core/Message;)V
    .locals 5

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/smooch/ui/adapter/MessageListAdapter$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->b:Z

    iget-boolean v3, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->b:Z

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    iget-object v3, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    iput-boolean v2, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->k:Z

    iput-boolean v2, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->l:Z

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    iget-object v3, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->a:Lio/smooch/core/Message;

    invoke-virtual {v3}, Lio/smooch/core/Message;->isCarousel()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v1, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->g:Z

    iput-boolean v1, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->h:Z

    goto :goto_3

    :cond_4
    iget-boolean v3, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->b:Z

    iget-boolean v4, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->b:Z

    if-ne v3, v4, :cond_7

    invoke-virtual {p3}, Lio/smooch/core/Message;->isCarousel()Z

    move-result p3

    if-eqz p3, :cond_5

    iput-boolean v1, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->g:Z

    iput-boolean v1, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->h:Z

    goto :goto_3

    :cond_5
    iget-boolean p3, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->b:Z

    if-nez p3, :cond_6

    iput-boolean v2, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->g:Z

    iput-boolean v2, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->h:Z

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    iput-boolean p3, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->h:Z

    goto :goto_3

    :cond_7
    iput-boolean v1, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->g:Z

    :goto_3
    iget-object p3, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_8

    iput-boolean v1, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->h:Z

    iput-boolean v1, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->k:Z

    :cond_8
    return-void
.end method

.method private a(Lio/smooch/ui/adapter/MessageListAdapter$e;Landroid/widget/LinearLayout;Landroid/content/res/Resources;ZLandroid/view/ViewGroup;Landroid/widget/TextView;Lio/smooch/ui/widget/MessageView;)V
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    move/from16 v5, p4

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    iget-object v1, v7, Lio/smooch/ui/adapter/MessageListAdapter$e;->a:Lio/smooch/core/Message;

    iget-boolean v12, v7, Lio/smooch/ui/adapter/MessageListAdapter$e;->g:Z

    iget-boolean v2, v7, Lio/smooch/ui/adapter/MessageListAdapter$e;->h:Z

    iget-boolean v14, v7, Lio/smooch/ui/adapter/MessageListAdapter$e;->k:Z

    iget-boolean v15, v7, Lio/smooch/ui/adapter/MessageListAdapter$e;->i:Z

    iget-boolean v8, v7, Lio/smooch/ui/adapter/MessageListAdapter$e;->h:Z

    if-eqz v8, :cond_0

    iget-boolean v8, v7, Lio/smooch/ui/adapter/MessageListAdapter$e;->f:Z

    if-eqz v8, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    :goto_0
    if-eqz v1, :cond_4

    sget-object v8, Lio/smooch/core/MessageType;->File:Lio/smooch/core/MessageType;

    invoke-virtual {v8}, Lio/smooch/core/MessageType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lio/smooch/core/Message;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    sget-object v9, Lio/smooch/core/MessageType;->Image:Lio/smooch/core/MessageType;

    invoke-virtual {v9}, Lio/smooch/core/MessageType;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lio/smooch/core/Message;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1}, Lio/smooch/core/Message;->getUploadStatus()Lio/smooch/core/MessageUploadStatus;

    move-result-object v10

    sget-object v11, Lio/smooch/core/MessageUploadStatus;->Failed:Lio/smooch/core/MessageUploadStatus;

    if-eq v10, v11, :cond_2

    sget-object v10, Lio/smooch/core/MessageType;->Location:Lio/smooch/core/MessageType;

    invoke-virtual {v10}, Lio/smooch/core/MessageType;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lio/smooch/core/Message;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v1}, Lio/smooch/core/Message;->hasValidCoordinates()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    invoke-virtual {v1}, Lio/smooch/core/Message;->getUploadStatus()Lio/smooch/core/MessageUploadStatus;

    move-result-object v11

    sget-object v13, Lio/smooch/core/MessageUploadStatus;->Unsent:Lio/smooch/core/MessageUploadStatus;

    if-ne v11, v13, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    move/from16 v23, v8

    move/from16 v22, v9

    move/from16 v20, v10

    move/from16 v21, v11

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_4
    new-instance v13, Lio/smooch/ui/builder/MessageViewModel;

    iget-object v11, v7, Lio/smooch/ui/adapter/MessageListAdapter$e;->c:Ljava/lang/String;

    move-object v8, v13

    move-object v9, v1

    move-object/from16 v10, p3

    move-object/from16 v17, v11

    const/4 v7, 0x0

    move/from16 v11, p4

    move-object/from16 v24, v1

    move-object v7, v13

    const/4 v1, 0x1

    move v13, v2

    move/from16 v19, v15

    move/from16 v15, v20

    move/from16 v16, v21

    invoke-direct/range {v8 .. v17}, Lio/smooch/ui/builder/MessageViewModel;-><init>(Lio/smooch/core/Message;Landroid/content/res/Resources;ZZZZZZLjava/lang/String;)V

    invoke-static {v7, v3}, Lio/smooch/ui/builder/a;->a(Lio/smooch/ui/builder/MessageViewModel;Lio/smooch/ui/widget/MessageView;)V

    invoke-virtual/range {p7 .. p7}, Lio/smooch/ui/widget/MessageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_5

    const/4 v8, 0x3

    goto :goto_5

    :cond_5
    const/4 v8, 0x5

    :goto_5
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-nez v5, :cond_6

    sget v8, Lio/smooch/ui/b$e;->Smooch_conversationMargin:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    if-nez v2, :cond_7

    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v2, v8}, Lio/smooch/ui/b/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    :goto_7
    const/4 v8, 0x0

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v7, v8, v8, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v7}, Lio/smooch/ui/widget/MessageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v5, :cond_8

    if-eqz v20, :cond_8

    sget v2, Lio/smooch/ui/b$j;->Smooch_errorSendingMessage:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v1}, Lio/smooch/ui/widget/MessageView;->setClickable(Z)V

    new-instance v2, Lio/smooch/ui/adapter/MessageListAdapter$1;

    move-object/from16 v7, v24

    invoke-direct {v2, v6, v7, v3}, Lio/smooch/ui/adapter/MessageListAdapter$1;-><init>(Lio/smooch/ui/adapter/MessageListAdapter;Lio/smooch/core/Message;Lio/smooch/ui/widget/MessageView;)V

    invoke-virtual {v3, v2}, Lio/smooch/ui/widget/MessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_8
    move-object/from16 v7, v24

    :goto_9
    iget-object v2, v6, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, v6, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    iget-object v9, v6, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, p1

    const/4 v9, 0x0

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    move-object/from16 v8, p1

    const/4 v9, 0x0

    :cond_a
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_c

    if-nez v20, :cond_c

    if-nez v21, :cond_c

    if-eqz v5, :cond_b

    invoke-direct/range {p0 .. p0}, Lio/smooch/ui/adapter/MessageListAdapter;->i()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    const/4 v2, 0x1

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    const/16 v10, 0x8

    if-eqz v2, :cond_15

    iget-object v2, v8, Lio/smooch/ui/adapter/MessageListAdapter$e;->a:Lio/smooch/core/Message;

    if-eqz v2, :cond_e

    iget-object v2, v8, Lio/smooch/ui/adapter/MessageListAdapter$e;->a:Lio/smooch/core/Message;

    invoke-virtual {v2}, Lio/smooch/core/Message;->getDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_c

    :cond_d
    iget-object v2, v8, Lio/smooch/ui/adapter/MessageListAdapter$e;->a:Lio/smooch/core/Message;

    invoke-virtual {v2}, Lio/smooch/core/Message;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v2, 0x0

    :goto_d
    invoke-direct {v6, v2, v0}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Ljava/lang/Long;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v6, Lio/smooch/ui/adapter/MessageListAdapter;->g:Lio/smooch/ui/adapter/MessageListAdapter$b;

    invoke-interface {v11}, Lio/smooch/ui/adapter/MessageListAdapter$b;->b()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v11, v6, Lio/smooch/ui/adapter/MessageListAdapter;->g:Lio/smooch/ui/adapter/MessageListAdapter$b;

    invoke-interface {v11}, Lio/smooch/ui/adapter/MessageListAdapter$b;->b()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v8, Lio/smooch/ui/adapter/MessageListAdapter$e;->a:Lio/smooch/core/Message;

    invoke-virtual {v13}, Lio/smooch/core/Message;->getDate()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_f

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    :goto_e
    if-eqz v2, :cond_14

    if-eqz v5, :cond_10

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_f
    move-object v10, v1

    goto :goto_10

    :cond_10
    if-eqz v1, :cond_11

    iget-object v1, v6, Lio/smooch/ui/adapter/MessageListAdapter;->g:Lio/smooch/ui/adapter/MessageListAdapter$b;

    invoke-interface {v1}, Lio/smooch/ui/adapter/MessageListAdapter$b;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Lio/smooch/ui/adapter/MessageListAdapter;->b(Ljava/lang/Long;Landroid/content/res/Resources;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_f

    :cond_11
    invoke-direct {v6, v2, v0}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_f

    :goto_10
    invoke-direct {v6, v7, v0}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Lio/smooch/core/Message;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    if-nez v22, :cond_12

    if-nez v23, :cond_12

    new-instance v11, Lio/smooch/ui/adapter/MessageListAdapter$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v12, v3

    move-object/from16 v3, p6

    move-object v13, v4

    move-object v4, v7

    move v14, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lio/smooch/ui/adapter/MessageListAdapter$2;-><init>(Lio/smooch/ui/adapter/MessageListAdapter;Lio/smooch/ui/adapter/MessageListAdapter$e;Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v12, v11}, Lio/smooch/ui/widget/MessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    :cond_12
    move-object v12, v3

    move-object v13, v4

    move v14, v5

    :goto_11
    iget-boolean v0, v8, Lio/smooch/ui/adapter/MessageListAdapter$e;->j:Z

    if-eqz v0, :cond_13

    move-object v10, v7

    :cond_13
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_14
    move-object v12, v3

    move-object v13, v4

    move v14, v5

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    :cond_15
    move-object v12, v3

    move-object v13, v4

    move v14, v5

    if-eqz v21, :cond_16

    sget v0, Lio/smooch/ui/b$j;->Smooch_sendingMessage:I

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_12
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    :cond_16
    if-nez v20, :cond_18

    if-nez v22, :cond_18

    if-nez v23, :cond_18

    if-nez v19, :cond_18

    invoke-direct {v6, v7, v0}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Lio/smooch/core/Message;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Lio/smooch/ui/adapter/MessageListAdapter$3;

    invoke-direct {v1, v6, v8, v13, v0}, Lio/smooch/ui/adapter/MessageListAdapter$3;-><init>(Lio/smooch/ui/adapter/MessageListAdapter;Lio/smooch/ui/adapter/MessageListAdapter$e;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lio/smooch/ui/widget/MessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_13

    :cond_17
    iput-boolean v9, v8, Lio/smooch/ui/adapter/MessageListAdapter$e;->j:Z

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_13
    iget-boolean v1, v8, Lio/smooch/ui/adapter/MessageListAdapter$e;->j:Z

    if-eqz v1, :cond_18

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_18
    :goto_14
    if-eqz v18, :cond_19

    move-object/from16 v0, p2

    invoke-direct {v6, v0, v12, v14}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Landroid/view/View;Lio/smooch/ui/widget/MessageView;Z)V

    :cond_19
    return-void
.end method

.method private a(Lio/smooch/ui/adapter/MessageListAdapter$e;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 9

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x15

    const/16 v3, 0x12

    const/16 v4, 0x11

    const/16 v5, 0xb

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-boolean v8, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->b:Z

    if-eqz v8, :cond_0

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v4, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getId()I

    move-result v8

    invoke-virtual {v1, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_1

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getId()I

    move-result p3

    invoke-virtual {v1, v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->h:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {p3, v2}, Lio/smooch/ui/b/e;->a(Landroid/content/Context;F)F

    move-result p3

    float-to-int p3, p3

    sget v2, Lio/smooch/ui/b$e;->Smooch_messageAvatar:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lio/smooch/ui/b$e;->Smooch_messageAvatarMargin:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lio/smooch/ui/b$e;->Smooch_conversationMargin:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, p3

    :goto_2
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    mul-int/lit8 v7, p3, -0x1

    :goto_3
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/ui/adapter/MessageListAdapter;Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/ui/adapter/MessageListAdapter;Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/ui/adapter/MessageListAdapter;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/ui/adapter/MessageListAdapter;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lio/smooch/ui/adapter/MessageListAdapter$e;)Z
    .locals 9

    iget-boolean v0, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/smooch/ui/adapter/MessageListAdapter$e;

    if-eqz v2, :cond_2

    iget-object v4, v2, Lio/smooch/ui/adapter/MessageListAdapter$e;->e:Ljava/util/Date;

    iget-object v5, v3, Lio/smooch/ui/adapter/MessageListAdapter$e;->e:Ljava/util/Date;

    invoke-static {v4, v5}, Lio/smooch/ui/b/d;->a(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v4

    iget v6, p0, Lio/smooch/ui/adapter/MessageListAdapter;->f:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method private b(Ljava/lang/Long;Landroid/content/res/Resources;)Landroid/text/SpannableStringBuilder;
    .locals 4

    invoke-direct {p0, p1, p2}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Ljava/lang/Long;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lio/smooch/ui/b$j;->Smooch_messageStatusSeen:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private b(Lio/smooch/core/ConversationEvent;)Lio/smooch/ui/adapter/MessageListAdapter$e;
    .locals 4

    new-instance v0, Lio/smooch/ui/adapter/MessageListAdapter$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/smooch/ui/adapter/MessageListAdapter$e;-><init>(Lio/smooch/ui/adapter/MessageListAdapter$1;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->g:Z

    iput-boolean v2, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->h:Z

    iput-boolean v2, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->f:Z

    invoke-virtual {p1}, Lio/smooch/core/ConversationEvent;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lio/smooch/core/ConversationEvent;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->b:Z

    iput-boolean v2, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->i:Z

    iput-object v1, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->a:Lio/smooch/core/Message;

    iput-boolean v2, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->k:Z

    iput-boolean v2, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->l:Z

    return-object v0
.end method

.method private d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/smooch/core/Message;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/Message;

    sget-object v2, Lio/smooch/ui/adapter/MessageListAdapter$a;->a:Lio/smooch/ui/adapter/MessageListAdapter$a;

    invoke-direct {p0, v1, v2}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Lio/smooch/core/Message;Lio/smooch/ui/adapter/MessageListAdapter$a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->i(I)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/smooch/ui/adapter/MessageListAdapter;->i(I)V

    return-void
.end method

.method private h(I)V
    .locals 1

    invoke-direct {p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->j(I)Lio/smooch/ui/adapter/MessageListAdapter$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->c(I)V

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 1

    iget v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i(I)V
    .locals 5

    invoke-virtual {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->a()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x1

    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    invoke-direct {p0, v2}, Lio/smooch/ui/adapter/MessageListAdapter;->j(I)Lio/smooch/ui/adapter/MessageListAdapter$e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v0}, Lio/smooch/ui/adapter/MessageListAdapter;->j(I)Lio/smooch/ui/adapter/MessageListAdapter$e;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {p0, v2}, Lio/smooch/ui/adapter/MessageListAdapter;->c(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lio/smooch/ui/adapter/MessageListAdapter$e;->a:Lio/smooch/core/Message;

    invoke-virtual {v4}, Lio/smooch/core/Message;->isFromCurrentUser()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lio/smooch/ui/adapter/MessageListAdapter;->d:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iput-boolean v1, v4, Lio/smooch/ui/adapter/MessageListAdapter$e;->g:Z

    iput-boolean v1, v3, Lio/smooch/ui/adapter/MessageListAdapter$e;->h:Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->a(II)V

    invoke-direct {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->a()I

    move-result p1

    invoke-direct {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->c(I)V

    :cond_4
    return-void
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->d:Lio/smooch/ui/adapter/MessageListAdapter$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j(I)Lio/smooch/ui/adapter/MessageListAdapter$e;
    .locals 1

    invoke-direct {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/smooch/ui/adapter/MessageListAdapter$e;

    return-object p1

    :cond_1
    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter;->d:Lio/smooch/ui/adapter/MessageListAdapter$e;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-direct {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-direct {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public a(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Lio/smooch/ui/adapter/MessageListAdapter$f;

    invoke-direct {p0, p2, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->a(ILio/smooch/ui/adapter/MessageListAdapter$f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->h()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    check-cast p1, Lio/smooch/ui/adapter/MessageListAdapter$c;

    iget-object p1, p1, Lio/smooch/ui/adapter/MessageListAdapter$c;->n:Lio/smooch/ui/widget/b;

    iget-object p2, p0, Lio/smooch/ui/adapter/MessageListAdapter;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Lio/smooch/ui/widget/b;->setReplies(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lio/smooch/core/ConversationEvent;)V
    .locals 5

    invoke-direct {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->i()Z

    move-result v0

    invoke-direct {p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->b(Lio/smooch/core/ConversationEvent;)Lio/smooch/ui/adapter/MessageListAdapter$e;

    move-result-object p1

    iput-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter;->d:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_3

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-boolean v2, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->b:Z

    if-nez v2, :cond_3

    iget-object v2, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->d:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lio/smooch/ui/adapter/MessageListAdapter;->d:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object v3, v3, Lio/smooch/ui/adapter/MessageListAdapter$e;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lio/smooch/ui/adapter/MessageListAdapter;->d:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object v3, v3, Lio/smooch/ui/adapter/MessageListAdapter$e;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->h:Z

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter;->d:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iput-boolean v2, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->g:Z

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter;->d:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iput-boolean v2, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->l:Z

    invoke-virtual {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->c(I)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->a()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->c(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->a()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->d(I)V

    :goto_3
    return-void
.end method

.method public a(Lio/smooch/core/Coordinates;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->g:Lio/smooch/ui/adapter/MessageListAdapter$b;

    invoke-interface {v0, p1}, Lio/smooch/ui/adapter/MessageListAdapter$b;->a(Lio/smooch/core/Coordinates;)V

    return-void
.end method

.method public a(Lio/smooch/core/Message;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lio/smooch/ui/adapter/MessageListAdapter$a;->b:Lio/smooch/ui/adapter/MessageListAdapter$a;

    invoke-direct {p0, p1, v0}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Lio/smooch/core/Message;Lio/smooch/ui/adapter/MessageListAdapter$a;)V

    invoke-direct {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->g()V

    :cond_0
    return-void
.end method

.method public a(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback$Response;)V
    .locals 3

    invoke-virtual {p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->e(Lio/smooch/core/Message;)V

    invoke-virtual {p2}, Lio/smooch/core/SmoochCallback$Response;->getStatus()I

    move-result p2

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_1

    const/16 v0, 0x12c

    if-ge p2, v0, :cond_1

    invoke-virtual {p1}, Lio/smooch/core/Message;->getImage()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lio/smooch/ui/builder/a;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Lio/smooch/core/Message;->getMediaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/smooch/core/Message;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lio/smooch/core/Message;->setImage(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p1}, Lio/smooch/core/Message;->getFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Lio/smooch/core/Message;->setFile(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public a(Lio/smooch/core/MessageAction;)V
    .locals 1

    sget-object v0, Lio/smooch/ui/builder/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/smooch/ui/builder/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->e()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->g:Lio/smooch/ui/adapter/MessageListAdapter$b;

    invoke-interface {v0, p1}, Lio/smooch/ui/adapter/MessageListAdapter$b;->a_(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/smooch/core/MessageAction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter;->c:Ljava/util/List;

    invoke-virtual {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->c(I)V

    invoke-virtual {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-direct {p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->h(I)V

    invoke-virtual {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-direct {p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->h(I)V

    return-void
.end method

.method public b(I)I
    .locals 2

    if-nez p1, :cond_0

    iget v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->e:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->a()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget p2, p0, Lio/smooch/ui/adapter/MessageListAdapter;->e:I

    invoke-direct {p0, v0, p1, p2}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/smooch/ui/adapter/MessageListAdapter$d;

    invoke-direct {p2, p1}, Lio/smooch/ui/adapter/MessageListAdapter$d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/smooch/ui/adapter/MessageListAdapter$c;

    invoke-direct {p2, p1}, Lio/smooch/ui/adapter/MessageListAdapter$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    sget p2, Lio/smooch/ui/b$i;->smooch_list_message_item:I

    invoke-direct {p0, v0, p1, p2}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/smooch/ui/adapter/MessageListAdapter$f;

    invoke-direct {p2, p1}, Lio/smooch/ui/adapter/MessageListAdapter$f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    return-object v0
.end method

.method public b()V
    .locals 4

    invoke-direct {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->a()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-virtual {p0, v0}, Lio/smooch/ui/adapter/MessageListAdapter;->e(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->d:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-boolean v3, v2, Lio/smooch/ui/adapter/MessageListAdapter$e;->b:Z

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lio/smooch/ui/adapter/MessageListAdapter$e;->h:Z

    if-nez v3, :cond_3

    iput-boolean v1, v2, Lio/smooch/ui/adapter/MessageListAdapter$e;->h:Z

    invoke-direct {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-direct {p0, v0}, Lio/smooch/ui/adapter/MessageListAdapter;->h(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lio/smooch/core/Message;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object v1, v1, Lio/smooch/ui/adapter/MessageListAdapter$e;->a:Lio/smooch/core/Message;

    invoke-virtual {v1, p1}, Lio/smooch/core/Message;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->e()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lio/smooch/core/MessageAction;)V
    .locals 1

    sget-object v0, Lio/smooch/ui/builder/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/smooch/ui/builder/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->e()V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/smooch/core/Message;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/Message;

    if-eqz v3, :cond_1

    sget-object v3, Lio/smooch/ui/adapter/MessageListAdapter$a;->b:Lio/smooch/ui/adapter/MessageListAdapter$a;

    goto :goto_2

    :cond_1
    sget-object v3, Lio/smooch/ui/adapter/MessageListAdapter$a;->a:Lio/smooch/ui/adapter/MessageListAdapter$a;

    :goto_2
    invoke-direct {p0, v1, v3}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Lio/smooch/core/Message;Lio/smooch/ui/adapter/MessageListAdapter$a;)V

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->i(I)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->c:Ljava/util/List;

    invoke-virtual {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lio/smooch/ui/adapter/MessageListAdapter;->e(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    instance-of v0, p1, Lio/smooch/ui/adapter/MessageListAdapter$f;

    if-eqz v0, :cond_0

    check-cast p1, Lio/smooch/ui/adapter/MessageListAdapter$f;

    iget-object v0, p1, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/smooch/ui/adapter/MessageListAdapter$f;->t:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-boolean v0, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->i:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/smooch/ui/adapter/MessageListAdapter$f;->s:Lio/smooch/ui/widget/MessageView;

    invoke-virtual {p1}, Lio/smooch/ui/widget/MessageView;->g()V

    :cond_0
    return-void
.end method

.method public c(Lio/smooch/core/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Lio/smooch/core/Message;)V

    return-void
.end method

.method public c(Lio/smooch/core/MessageAction;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->g:Lio/smooch/ui/adapter/MessageListAdapter$b;

    invoke-interface {v0, p1}, Lio/smooch/ui/adapter/MessageListAdapter$b;->a(Lio/smooch/core/MessageAction;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/smooch/core/Message;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->e()V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public d(Lio/smooch/core/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->e(Lio/smooch/core/Message;)V

    return-void
.end method

.method public d(Lio/smooch/core/MessageAction;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->g:Lio/smooch/ui/adapter/MessageListAdapter$b;

    invoke-interface {v0, p1}, Lio/smooch/ui/adapter/MessageListAdapter$b;->a(Lio/smooch/core/MessageAction;)V

    return-void
.end method

.method public e(Lio/smooch/core/Message;)V
    .locals 4

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v3, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object v3, v3, Lio/smooch/ui/adapter/MessageListAdapter$e;->a:Lio/smooch/core/Message;

    invoke-virtual {v3, p1}, Lio/smooch/core/Message;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/smooch/ui/adapter/MessageListAdapter$e;

    iput-object p1, v3, Lio/smooch/ui/adapter/MessageListAdapter$e;->a:Lio/smooch/core/Message;

    if-le v2, v1, :cond_0

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object p1, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->a:Lio/smooch/core/Message;

    invoke-virtual {p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->b(Lio/smooch/core/Message;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-virtual {p0, v2}, Lio/smooch/ui/adapter/MessageListAdapter;->c(I)V

    move v2, v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0}, Lio/smooch/ui/adapter/MessageListAdapter;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lio/smooch/ui/adapter/MessageListAdapter;->c(I)V

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lio/smooch/ui/adapter/MessageListAdapter;->f:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lio/smooch/ui/adapter/MessageListAdapter;->e:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->d(I)V

    return-void
.end method
