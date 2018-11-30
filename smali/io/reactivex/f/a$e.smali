.class final Lio/reactivex/f/a$e;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final a:Lio/reactivex/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lio/reactivex/internal/schedulers/e;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/e;-><init>()V

    sput-object v0, Lio/reactivex/f/a$e;->a:Lio/reactivex/v;

    return-void
.end method
