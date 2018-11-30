.class Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding$4;
.super Ljava/lang/Object;
.source "LoginDetailActivity_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

.field final synthetic b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding$4;->b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding$4;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 101
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding$4;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->onInputEdit()V

    return-void
.end method
