.class Landroid/support/v4/app/ae$d$a;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/ComponentName;

.field b:Z

.field c:Landroid/support/v4/app/w;

.field d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/support/v4/app/ae$e;",
            ">;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 559
    iput-boolean v0, p0, Landroid/support/v4/app/ae$d$a;->b:Z

    .line 563
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/ae$d$a;->d:Ljava/util/ArrayDeque;

    .line 565
    iput v0, p0, Landroid/support/v4/app/ae$d$a;->e:I

    .line 568
    iput-object p1, p0, Landroid/support/v4/app/ae$d$a;->a:Landroid/content/ComponentName;

    return-void
.end method
