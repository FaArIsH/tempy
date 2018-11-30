.class public Lio/smooch/ui/ConversationActivity;
.super Landroid/support/v7/app/c;

# interfaces
.implements Lio/smooch/core/Conversation$Delegate;
.implements Lio/smooch/ui/fragment/a$a;
.implements Lio/smooch/ui/fragment/b$a;
.implements Lio/smooch/ui/fragment/c$b;


# static fields
.field private static n:Lio/smooch/ui/ConversationActivity;


# instance fields
.field private o:Landroid/support/v4/app/m;

.field private p:Landroid/os/Handler;

.field private q:Z

.field private r:Z

.field private s:Lio/smooch/ui/fragment/b;

.field private t:Lio/smooch/ui/fragment/ConversationFragment;

.field private u:Lio/smooch/ui/fragment/a;

.field private v:Lio/smooch/core/Conversation;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    invoke-virtual {p0}, Lio/smooch/ui/ConversationActivity;->g()Landroid/support/v4/app/m;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/ui/ConversationActivity;->o:Landroid/support/v4/app/m;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/smooch/ui/ConversationActivity;->p:Landroid/os/Handler;

    return-void
.end method

.method private A()V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->u:Lio/smooch/ui/fragment/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->u:Lio/smooch/ui/fragment/a;

    invoke-virtual {v0}, Lio/smooch/ui/fragment/a;->c()V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->s:Lio/smooch/ui/fragment/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->s:Lio/smooch/ui/fragment/b;

    invoke-virtual {v0}, Lio/smooch/ui/fragment/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/smooch/ui/ConversationActivity;->s:Lio/smooch/ui/fragment/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/smooch/ui/ConversationActivity;->q:Z

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->o:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()V

    invoke-direct {p0}, Lio/smooch/ui/ConversationActivity;->v()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/smooch/ui/ConversationActivity;->q:Z

    :goto_0
    return-void
.end method

.method private C()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/smooch/ui/ConversationActivity;->c(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/smooch/ui/ConversationActivity;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/smooch/ui/ConversationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lio/smooch/core/MessageAction;)V
    .locals 3

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->s:Lio/smooch/ui/fragment/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->o:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/s;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lio/smooch/ui/fragment/b;

    invoke-direct {v2}, Lio/smooch/ui/fragment/b;-><init>()V

    iput-object v2, p0, Lio/smooch/ui/ConversationActivity;->s:Lio/smooch/ui/fragment/b;

    const-string v2, "action"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lio/smooch/ui/ConversationActivity;->s:Lio/smooch/ui/fragment/b;

    invoke-virtual {p1, v1}, Lio/smooch/ui/fragment/b;->g(Landroid/os/Bundle;)V

    sget p1, Lio/smooch/ui/b$g;->smooch_activity_fragment_container:I

    iget-object v1, p0, Lio/smooch/ui/ConversationActivity;->s:Lio/smooch/ui/fragment/b;

    const-string v2, "StripeFragment"

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/s;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->c()I

    :cond_0
    return-void
.end method

.method static synthetic a(Lio/smooch/ui/ConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/ConversationActivity;->B()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;I)V
    .locals 3

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->p:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lio/smooch/ui/ConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/ConversationActivity;->w()V

    return-void
.end method

.method private c(I)V
    .locals 1

    new-instance v0, Lio/smooch/ui/ConversationActivity$1;

    invoke-direct {v0, p0}, Lio/smooch/ui/ConversationActivity$1;-><init>(Lio/smooch/ui/ConversationActivity;)V

    mul-int/lit16 p1, p1, 0x3e8

    invoke-direct {p0, v0, p1}, Lio/smooch/ui/ConversationActivity;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->o:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/s;

    move-result-object v0

    new-instance v1, Lio/smooch/ui/fragment/ConversationFragment;

    invoke-direct {v1}, Lio/smooch/ui/fragment/ConversationFragment;-><init>()V

    iput-object v1, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    sget v1, Lio/smooch/ui/b$g;->smooch_activity_fragment_container:I

    iget-object v2, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    const-string v3, "ConversationFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->c()I

    :cond_0
    invoke-direct {p0}, Lio/smooch/ui/ConversationActivity;->s()V

    return-void
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->u:Lio/smooch/ui/fragment/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->o:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/s;

    move-result-object v0

    new-instance v1, Lio/smooch/ui/fragment/a;

    invoke-direct {v1}, Lio/smooch/ui/fragment/a;-><init>()V

    iput-object v1, p0, Lio/smooch/ui/ConversationActivity;->u:Lio/smooch/ui/fragment/a;

    sget v1, Lio/smooch/ui/b$g;->smooch_activity_fragment_container:I

    iget-object v2, p0, Lio/smooch/ui/ConversationActivity;->u:Lio/smooch/ui/fragment/a;

    const-string v3, "ShaderFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->c()I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    invoke-virtual {p0}, Lio/smooch/ui/ConversationActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$i;->smooch_activity_conversation:I

    invoke-virtual {p0, v1}, Lio/smooch/ui/ConversationActivity;->setContentView(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    :cond_0
    invoke-direct {p0}, Lio/smooch/ui/ConversationActivity;->r()V

    return-void
.end method

.method private u()Z
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->o:Landroid/support/v4/app/m;

    const-string v1, "StripeFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v()V
    .locals 3

    invoke-virtual {p0}, Lio/smooch/ui/ConversationActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    :cond_0
    invoke-direct {p0}, Lio/smooch/ui/ConversationActivity;->A()V

    invoke-direct {p0}, Lio/smooch/ui/ConversationActivity;->y()V

    new-instance v0, Lio/smooch/ui/ConversationActivity$2;

    invoke-direct {v0, p0}, Lio/smooch/ui/ConversationActivity$2;-><init>(Lio/smooch/ui/ConversationActivity;)V

    invoke-virtual {p0}, Lio/smooch/ui/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/smooch/ui/ConversationActivity;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private w()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lio/smooch/ui/ConversationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lio/smooch/ui/ConversationActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/smooch/ui/ConversationActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/smooch/ui/fragment/ConversationFragment;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/smooch/ui/fragment/ConversationFragment;->al()V

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/smooch/ui/fragment/ConversationFragment;->z()Landroid/view/View;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$g;->Smooch_actionBarSpace:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/smooch/ui/fragment/ConversationFragment;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/smooch/ui/fragment/ConversationFragment;->z()Landroid/view/View;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$g;->Smooch_actionBarSpace:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/smooch/ui/fragment/ConversationFragment;->am()V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->u:Lio/smooch/ui/fragment/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->u:Lio/smooch/ui/fragment/a;

    invoke-virtual {v0}, Lio/smooch/ui/fragment/a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    invoke-virtual {p0}, Lio/smooch/ui/ConversationActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-direct {p0}, Lio/smooch/ui/ConversationActivity;->w()V

    invoke-direct {p0}, Lio/smooch/ui/ConversationActivity;->x()V

    invoke-direct {p0}, Lio/smooch/ui/ConversationActivity;->z()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->c()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/ConversationActivity;->B()V

    return-void
.end method

.method public n()V
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/ConversationActivity;->C()V

    return-void
.end method

.method public o()V
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/ConversationActivity;->B()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->o:Landroid/support/v4/app/m;

    const-string v1, "WebviewFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/smooch/ui/fragment/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/smooch/ui/fragment/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/c;->onBackPressed()V

    invoke-direct {p0}, Lio/smooch/ui/ConversationActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/smooch/ui/ConversationActivity;->s:Lio/smooch/ui/fragment/b;

    invoke-direct {p0}, Lio/smooch/ui/ConversationActivity;->v()V

    :cond_1
    iget-boolean v0, p0, Lio/smooch/ui/ConversationActivity;->r:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/smooch/ui/ConversationActivity;->q()V

    :cond_2
    return-void
.end method

.method public onCardSummaryLoaded(Lio/smooch/core/CardSummary;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->s:Lio/smooch/ui/fragment/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->s:Lio/smooch/ui/fragment/b;

    invoke-virtual {v0, p1}, Lio/smooch/ui/fragment/b;->a(Lio/smooch/core/CardSummary;)V

    :cond_0
    return-void
.end method

.method public onConversationEventReceived(Lio/smooch/core/ConversationEvent;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/smooch/ui/fragment/ConversationFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/core/ConversationEvent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lio/smooch/ui/ConversationActivity;->n:Lio/smooch/ui/ConversationActivity;

    iget-object p1, p0, Lio/smooch/ui/ConversationActivity;->o:Landroid/support/v4/app/m;

    const-string v0, "ConversationFragment"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lio/smooch/ui/fragment/ConversationFragment;

    iput-object p1, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    iget-object p1, p0, Lio/smooch/ui/ConversationActivity;->o:Landroid/support/v4/app/m;

    const-string v0, "StripeFragment"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lio/smooch/ui/fragment/b;

    iput-object p1, p0, Lio/smooch/ui/ConversationActivity;->s:Lio/smooch/ui/fragment/b;

    iget-object p1, p0, Lio/smooch/ui/ConversationActivity;->o:Landroid/support/v4/app/m;

    const-string v0, "ShaderFragment"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lio/smooch/ui/fragment/a;

    iput-object p1, p0, Lio/smooch/ui/ConversationActivity;->u:Lio/smooch/ui/fragment/a;

    invoke-direct {p0}, Lio/smooch/ui/ConversationActivity;->t()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/c;->onDestroy()V

    sget-object v0, Lio/smooch/ui/ConversationActivity;->n:Lio/smooch/ui/ConversationActivity;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lio/smooch/ui/ConversationActivity;->n:Lio/smooch/ui/ConversationActivity;

    :cond_0
    return-void
.end method

.method public onInitializationStatusChanged(Lio/smooch/core/InitializationStatus;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/smooch/ui/fragment/ConversationFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/core/InitializationStatus;)V

    :cond_0
    return-void
.end method

.method public onLoginComplete(Lio/smooch/core/LoginResult;)V
    .locals 0

    return-void
.end method

.method public onLogoutComplete(Lio/smooch/core/LogoutResult;)V
    .locals 0

    return-void
.end method

.method public onMessageSent(Lio/smooch/core/Message;Lio/smooch/core/MessageUploadStatus;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/smooch/ui/fragment/ConversationFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0, p1, p2}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/core/Message;Lio/smooch/core/MessageUploadStatus;)V

    :cond_0
    return-void
.end method

.method public onMessagesReceived(Lio/smooch/core/Conversation;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/Conversation;",
            "Ljava/util/List<",
            "Lio/smooch/core/Message;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/smooch/ui/fragment/ConversationFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0, p1, p2}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/core/Conversation;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onMessagesReset(Lio/smooch/core/Conversation;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/Conversation;",
            "Ljava/util/List<",
            "Lio/smooch/core/Message;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/smooch/ui/fragment/ConversationFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0, p1, p2}, Lio/smooch/ui/fragment/ConversationFragment;->b(Lio/smooch/core/Conversation;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x102002c

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/smooch/ui/ConversationActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/c;->onPause()V

    invoke-static {}, Lio/smooch/core/Smooch;->getConversation()Lio/smooch/core/Conversation;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/ui/ConversationActivity;->v:Lio/smooch/core/Conversation;

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->v:Lio/smooch/core/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->v:Lio/smooch/core/Conversation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/smooch/core/Conversation;->setSmoochUIDelegate(Lio/smooch/core/Conversation$Delegate;)V

    :cond_0
    return-void
.end method

.method public onPaymentProcessed(Lio/smooch/core/MessageAction;Lio/smooch/core/PaymentStatus;)V
    .locals 0

    iget-object p1, p0, Lio/smooch/ui/ConversationActivity;->s:Lio/smooch/ui/fragment/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/ui/ConversationActivity;->s:Lio/smooch/ui/fragment/b;

    invoke-virtual {p1, p2}, Lio/smooch/ui/fragment/b;->a(Lio/smooch/core/PaymentStatus;)V

    :cond_0
    iget-object p1, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {p1}, Lio/smooch/ui/fragment/ConversationFragment;->aj()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/c;->onResume()V

    invoke-static {}, Lio/smooch/core/Smooch;->getConversation()Lio/smooch/core/Conversation;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/ui/ConversationActivity;->v:Lio/smooch/core/Conversation;

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->v:Lio/smooch/core/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->v:Lio/smooch/core/Conversation;

    invoke-virtual {v0, p0}, Lio/smooch/core/Conversation;->setSmoochUIDelegate(Lio/smooch/core/Conversation$Delegate;)V

    :cond_0
    iget-boolean v0, p0, Lio/smooch/ui/ConversationActivity;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lio/smooch/ui/ConversationActivity;->c(I)V

    :cond_1
    return-void
.end method

.method public onSmoochConnectionStatusChanged(Lio/smooch/core/SmoochConnectionStatus;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/core/SmoochConnectionStatus;)V

    :cond_0
    return-void
.end method

.method public onSmoochHidden()V
    .locals 0

    return-void
.end method

.method public onSmoochShown()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/c;->onStart()V

    invoke-static {}, Lio/smooch/core/Smooch;->getConversation()Lio/smooch/core/Conversation;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/ui/ConversationActivity;->v:Lio/smooch/core/Conversation;

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->v:Lio/smooch/core/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->v:Lio/smooch/core/Conversation;

    invoke-virtual {v0}, Lio/smooch/core/Conversation;->smoochShown()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/c;->onStop()V

    invoke-static {}, Lio/smooch/core/Smooch;->getConversation()Lio/smooch/core/Conversation;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/ui/ConversationActivity;->v:Lio/smooch/core/Conversation;

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->v:Lio/smooch/core/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->v:Lio/smooch/core/Conversation;

    invoke-virtual {v0}, Lio/smooch/core/Conversation;->smoochHidden()V

    :cond_0
    return-void
.end method

.method public onUnreadCountChanged(Lio/smooch/core/Conversation;I)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, Lio/smooch/ui/ConversationActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/smooch/ui/ConversationActivity;->r:Z

    invoke-direct {p0}, Lio/smooch/ui/ConversationActivity;->x()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->c()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Lio/smooch/ui/ConversationActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/smooch/ui/ConversationActivity;->r:Z

    invoke-direct {p0}, Lio/smooch/ui/ConversationActivity;->y()V

    return-void
.end method

.method public shouldTriggerAction(Lio/smooch/core/MessageAction;)Z
    .locals 4

    invoke-static {}, Lio/smooch/core/Smooch;->getConfig()Lio/smooch/core/Config;

    move-result-object v0

    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->getState()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/smooch/core/Config;->isStripeEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const-string v3, "buy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_1

    sget-object v1, Lio/smooch/core/ActionState;->Paid:Lio/smooch/core/ActionState;

    invoke-virtual {v1}, Lio/smooch/core/ActionState;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lio/smooch/ui/ConversationActivity;->a(Lio/smooch/core/MessageAction;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Lio/smooch/ui/ConversationActivity;->t:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->b(Lio/smooch/core/MessageAction;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method
