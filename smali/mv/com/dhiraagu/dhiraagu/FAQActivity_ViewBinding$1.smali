.class Lmv/com/dhiraagu/dhiraagu/FAQActivity_ViewBinding$1;
.super Ljava/lang/Object;
.source "FAQActivity_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/FAQActivity_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/FAQActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/FAQActivity;

.field final synthetic b:Lmv/com/dhiraagu/dhiraagu/FAQActivity_ViewBinding;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/FAQActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/FAQActivity;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity_ViewBinding$1;->b:Lmv/com/dhiraagu/dhiraagu/FAQActivity_ViewBinding;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity_ViewBinding$1;->a:Lmv/com/dhiraagu/dhiraagu/FAQActivity;

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

    .line 45
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity_ViewBinding$1;->a:Lmv/com/dhiraagu/dhiraagu/FAQActivity;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->onFilter()V

    return-void
.end method
