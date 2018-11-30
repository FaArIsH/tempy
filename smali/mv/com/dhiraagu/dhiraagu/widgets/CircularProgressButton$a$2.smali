.class Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a$2;
.super Landroid/util/Property;
.source "CircularProgressButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a$2;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;)Ljava/lang/Float;
    .locals 0

    .line 1014
    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;Ljava/lang/Float;)V
    .locals 0

    .line 1019
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->b(F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1011
    check-cast p1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a$2;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1011
    check-cast p1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a$2;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;Ljava/lang/Float;)V

    return-void
.end method
