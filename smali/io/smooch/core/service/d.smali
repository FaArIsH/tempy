.class public Lio/smooch/core/service/d;
.super Landroid/os/Binder;


# instance fields
.field private final a:Lio/smooch/core/service/SmoochService;


# direct methods
.method public constructor <init>(Lio/smooch/core/service/SmoochService;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lio/smooch/core/service/d;->a:Lio/smooch/core/service/SmoochService;

    return-void
.end method


# virtual methods
.method public a()Lio/smooch/core/service/SmoochService;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/d;->a:Lio/smooch/core/service/SmoochService;

    return-object v0
.end method
