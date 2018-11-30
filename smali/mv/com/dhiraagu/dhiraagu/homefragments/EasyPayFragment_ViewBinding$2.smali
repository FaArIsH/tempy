.class Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment_ViewBinding$2;
.super Lbutterknife/internal/a;
.source "EasyPayFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;

.field final synthetic c:Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment_ViewBinding;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment_ViewBinding;Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment_ViewBinding$2;->c:Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment_ViewBinding;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment_ViewBinding$2;->b:Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment_ViewBinding$2;->b:Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->onSubmit()V

    return-void
.end method
