.class Lio/smooch/ui/adapter/MessageListAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/adapter/MessageListAdapter;->a(Lio/smooch/ui/adapter/MessageListAdapter$e;Landroid/widget/LinearLayout;Landroid/content/res/Resources;ZLandroid/view/ViewGroup;Landroid/widget/TextView;Lio/smooch/ui/widget/MessageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/ui/adapter/MessageListAdapter$e;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/text/SpannableStringBuilder;

.field final synthetic e:Lio/smooch/ui/adapter/MessageListAdapter;


# direct methods
.method constructor <init>(Lio/smooch/ui/adapter/MessageListAdapter;Lio/smooch/ui/adapter/MessageListAdapter$e;Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$2;->e:Lio/smooch/ui/adapter/MessageListAdapter;

    iput-object p2, p0, Lio/smooch/ui/adapter/MessageListAdapter$2;->a:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iput-object p3, p0, Lio/smooch/ui/adapter/MessageListAdapter$2;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lio/smooch/ui/adapter/MessageListAdapter$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lio/smooch/ui/adapter/MessageListAdapter$2;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$2;->a:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter$2;->a:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-boolean v0, v0, Lio/smooch/ui/adapter/MessageListAdapter$e;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->j:Z

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$2;->a:Lio/smooch/ui/adapter/MessageListAdapter$e;

    iget-boolean p1, p1, Lio/smooch/ui/adapter/MessageListAdapter$e;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$2;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter$2;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/smooch/ui/adapter/MessageListAdapter$2;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lio/smooch/ui/adapter/MessageListAdapter$2;->d:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :goto_1
    return-void
.end method
