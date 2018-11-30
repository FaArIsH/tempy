.class Lmv/com/dhiraagu/dhiraagu/MainActivity_ViewBinding$2;
.super Ljava/lang/Object;
.source "MainActivity_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/MainActivity_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/MainActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/MainActivity;

.field final synthetic b:Lmv/com/dhiraagu/dhiraagu/MainActivity_ViewBinding;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/MainActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/MainActivity;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity_ViewBinding$2;->b:Lmv/com/dhiraagu/dhiraagu/MainActivity_ViewBinding;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity_ViewBinding$2;->a:Lmv/com/dhiraagu/dhiraagu/MainActivity;

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

    .line 65
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity_ViewBinding$2;->a:Lmv/com/dhiraagu/dhiraagu/MainActivity;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->onFilter()V

    return-void
.end method
