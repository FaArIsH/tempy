.class public Lmv/com/dhiraagu/api/j$a;
.super Ljava/lang/Object;
.source "Utilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/api/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lmv/com/dhiraagu/api/j$a;->c:I

    .line 58
    iput-object p1, p0, Lmv/com/dhiraagu/api/j$a;->a:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lmv/com/dhiraagu/api/j$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lmv/com/dhiraagu/api/j$a;->c:I

    .line 63
    iput-object p1, p0, Lmv/com/dhiraagu/api/j$a;->a:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lmv/com/dhiraagu/api/j$a;->b:Ljava/lang/String;

    .line 65
    iput p3, p0, Lmv/com/dhiraagu/api/j$a;->c:I

    return-void
.end method
