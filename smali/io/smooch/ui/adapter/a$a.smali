.class public Lio/smooch/ui/adapter/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/smooch/ui/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lio/smooch/core/MessageItem;

.field b:Z

.field c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/smooch/ui/adapter/a$a;->b:Z

    iput-boolean v0, p0, Lio/smooch/ui/adapter/a$a;->c:Z

    return-void
.end method
