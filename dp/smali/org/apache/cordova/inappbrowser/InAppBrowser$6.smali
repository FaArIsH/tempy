.class Lorg/apache/cordova/inappbrowser/InAppBrowser$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/inappbrowser/InAppBrowser;->showWebPage(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

.field final synthetic val$thatWebView:Lorg/apache/cordova/CordovaWebView;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/cordova/inappbrowser/InAppBrowser;Ljava/lang/String;Lorg/apache/cordova/CordovaWebView;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iput-object p2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->val$thatWebView:Lorg/apache/cordova/CordovaWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dpToPixels(I)I
    .locals 3

    .prologue
    .line 585
    const/4 v0, 0x1

    int-to-float v1, p1

    iget-object v2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v2, v2, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 587
    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 585
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 590
    return v0
.end method


# virtual methods
.method public run()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v14, 0x0

    const/16 v13, 0x10

    const/4 v12, 0x0

    const/4 v11, -0x1

    const/4 v1, 0x1

    .line 597
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$000(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$000(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->dismiss()V

    .line 602
    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    new-instance v2, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    iget-object v3, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v3, v3, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v3}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x1030006

    invoke-direct {v2, v3, v4}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v2}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$002(Lorg/apache/cordova/inappbrowser/InAppBrowser;Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    .line 603
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$000(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v2, 0x1030002

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 604
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$000(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->requestWindowFeature(I)Z

    .line 605
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$000(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->setCancelable(Z)V

    .line 606
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$000(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v2}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$300(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowser;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->setInAppBroswer(Lorg/apache/cordova/inappbrowser/InAppBrowser;)V

    .line 609
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v0, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 610
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 613
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v0, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 615
    const v0, -0x333334

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 616
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x2c

    invoke-direct {p0, v4}, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->dpToPixels(I)I

    move-result v4

    invoke-direct {v0, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->dpToPixels(I)I

    move-result v0

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->dpToPixels(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-direct {p0, v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->dpToPixels(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {p0, v6}, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->dpToPixels(I)I

    move-result v6

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 618
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setHorizontalGravity(I)V

    .line 619
    const/16 v0, 0x30

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    .line 622
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v0, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 623
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setHorizontalGravity(I)V

    .line 625
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    .line 626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 629
    new-instance v5, Landroid/widget/ImageButton;

    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v0, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 630
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 631
    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 632
    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    const-string v0, "Back Button"

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 634
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setId(I)V

    .line 635
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v0, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 636
    const-string v6, "ic_action_previous_item"

    const-string v7, "drawable"

    iget-object v8, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v8, v8, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v8}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 637
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 638
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v13, :cond_b

    .line 639
    invoke-virtual {v5, v14}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 642
    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 643
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 644
    const/16 v6, 0xa

    invoke-direct {p0, v6}, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->dpToPixels(I)I

    move-result v6

    const/16 v7, 0xa

    invoke-direct {p0, v7}, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->dpToPixels(I)I

    move-result v7

    invoke-virtual {v5, v12, v6, v12, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 645
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v13, :cond_1

    .line 646
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getAdjustViewBounds()Z

    .line 648
    :cond_1
    new-instance v6, Lorg/apache/cordova/inappbrowser/InAppBrowser$6$1;

    invoke-direct {v6, p0}, Lorg/apache/cordova/inappbrowser/InAppBrowser$6$1;-><init>(Lorg/apache/cordova/inappbrowser/InAppBrowser$6;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    new-instance v6, Landroid/widget/ImageButton;

    iget-object v7, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v7, v7, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v7}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 656
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 657
    const/4 v8, 0x2

    invoke-virtual {v7, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 658
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    const-string v7, "Forward Button"

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 660
    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setId(I)V

    .line 661
    const-string v7, "ic_action_next_item"

    const-string v8, "drawable"

    iget-object v9, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v9, v9, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v9}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 662
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 663
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v13, :cond_c

    .line 664
    invoke-virtual {v6, v14}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 667
    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 668
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 669
    const/16 v7, 0xa

    invoke-direct {p0, v7}, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->dpToPixels(I)I

    move-result v7

    const/16 v8, 0xa

    invoke-direct {p0, v8}, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->dpToPixels(I)I

    move-result v8

    invoke-virtual {v6, v12, v7, v12, v8}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 670
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v13, :cond_2

    .line 671
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getAdjustViewBounds()Z

    .line 673
    :cond_2
    new-instance v7, Lorg/apache/cordova/inappbrowser/InAppBrowser$6$2;

    invoke-direct {v7, p0}, Lorg/apache/cordova/inappbrowser/InAppBrowser$6$2;-><init>(Lorg/apache/cordova/inappbrowser/InAppBrowser$6;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    iget-object v7, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    new-instance v8, Landroid/widget/EditText;

    iget-object v9, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v9, v9, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v9}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {v7, v8}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$502(Lorg/apache/cordova/inappbrowser/InAppBrowser;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 681
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 682
    invoke-virtual {v7, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 683
    const/4 v8, 0x5

    invoke-virtual {v7, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 684
    iget-object v8, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v8}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$500(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 685
    iget-object v7, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v7}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$500(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/widget/EditText;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setId(I)V

    .line 686
    iget-object v7, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v7}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$500(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 687
    iget-object v7, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v7}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$500(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/widget/EditText;

    move-result-object v7

    iget-object v8, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->val$url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v7, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v7}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$500(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/widget/EditText;->setInputType(I)V

    .line 689
    iget-object v7, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v7}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$500(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/widget/EditText;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 690
    iget-object v7, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v7}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$500(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/widget/EditText;->setInputType(I)V

    .line 691
    iget-object v7, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v7}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$500(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/widget/EditText;

    move-result-object v7

    new-instance v8, Lorg/apache/cordova/inappbrowser/InAppBrowser$6$3;

    invoke-direct {v8, p0}, Lorg/apache/cordova/inappbrowser/InAppBrowser$6$3;-><init>(Lorg/apache/cordova/inappbrowser/InAppBrowser$6;)V

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 703
    new-instance v7, Landroid/widget/ImageButton;

    iget-object v8, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v8, v8, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v8}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 704
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 705
    const/16 v9, 0xb

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 706
    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    const-string v8, "Close Button"

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 708
    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setId(I)V

    .line 709
    const-string v8, "ic_action_remove"

    const-string v9, "drawable"

    iget-object v10, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v10, v10, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v10}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 710
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 711
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v13, :cond_d

    .line 712
    invoke-virtual {v7, v14}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 715
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 716
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 717
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->dpToPixels(I)I

    move-result v0

    const/16 v8, 0xa

    invoke-direct {p0, v8}, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->dpToPixels(I)I

    move-result v8

    invoke-virtual {v5, v12, v0, v12, v8}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 718
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_3

    .line 719
    invoke-virtual {v7}, Landroid/widget/ImageButton;->getAdjustViewBounds()Z

    .line 721
    :cond_3
    new-instance v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6$4;

    invoke-direct {v0, p0}, Lorg/apache/cordova/inappbrowser/InAppBrowser$6$4;-><init>(Lorg/apache/cordova/inappbrowser/InAppBrowser$6;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    new-instance v8, Landroid/webkit/WebView;

    iget-object v9, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v9, v9, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v9}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v8}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$102(Lorg/apache/cordova/inappbrowser/InAppBrowser;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 729
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setId(I)V

    .line 732
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v8, Lorg/apache/cordova/inappbrowser/InAppBrowser$6$5;

    iget-object v9, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->val$thatWebView:Lorg/apache/cordova/CordovaWebView;

    invoke-direct {v8, p0, v9}, Lorg/apache/cordova/inappbrowser/InAppBrowser$6$5;-><init>(Lorg/apache/cordova/inappbrowser/InAppBrowser$6;Lorg/apache/cordova/CordovaWebView;)V

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 774
    new-instance v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;

    iget-object v8, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v9, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->val$thatWebView:Lorg/apache/cordova/CordovaWebView;

    iget-object v10, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v10}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$500(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/widget/EditText;

    move-result-object v10

    invoke-direct {v0, v8, v9, v10}, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;-><init>(Lorg/apache/cordova/inappbrowser/InAppBrowser;Lorg/apache/cordova/CordovaWebView;Landroid/widget/EditText;)V

    .line 775
    iget-object v8, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v8}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 776
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    .line 777
    invoke-virtual {v8, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 778
    invoke-virtual {v8, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 779
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$900(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v0

    invoke-virtual {v8, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 780
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v8, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 782
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v0, v9, :cond_4

    .line 783
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1000(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v0

    invoke-virtual {v8, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 786
    :cond_4
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/CordovaPreferences;

    move-result-object v0

    const-string v9, "OverrideUserAgent"

    invoke-virtual {v0, v9, v14}, Lorg/apache/cordova/CordovaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 787
    iget-object v9, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v9}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/CordovaPreferences;

    move-result-object v9

    const-string v10, "AppendUserAgent"

    invoke-virtual {v9, v10, v14}, Lorg/apache/cordova/CordovaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 789
    if-eqz v0, :cond_5

    .line 790
    invoke-virtual {v8, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 792
    :cond_5
    if-eqz v9, :cond_6

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 797
    :cond_6
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v0, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 798
    if-nez v0, :cond_e

    move v0, v1

    .line 799
    :goto_3
    if-eqz v0, :cond_7

    .line 800
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v0, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v9, "inAppBrowserDB"

    invoke-virtual {v0, v9, v12}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 801
    invoke-virtual {v8, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 802
    invoke-virtual {v8, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 804
    :cond_7
    invoke-virtual {v8, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 806
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1300(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 807
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 812
    :cond_8
    :goto_4
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v8, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setId(I)V

    .line 814
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 815
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1500(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 816
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 817
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 820
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 821
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 824
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 825
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$500(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 826
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 829
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1600(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 831
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 835
    :cond_9
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 837
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 838
    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$000(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 839
    iput v11, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 840
    iput v11, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 842
    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$000(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->setContentView(Landroid/view/View;)V

    .line 843
    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$000(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->show()V

    .line 844
    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$000(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 847
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1700(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 848
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$000(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->hide()V

    .line 850
    :cond_a
    return-void

    .line 641
    :cond_b
    invoke-virtual {v5, v14}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 666
    :cond_c
    invoke-virtual {v6, v14}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 714
    :cond_d
    invoke-virtual {v7, v14}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 798
    :cond_e
    const-string v9, "InAppBrowserStorageEnabled"

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_3

    .line 808
    :cond_f
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1400(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 809
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    goto/16 :goto_4
.end method
