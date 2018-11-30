.class Lcom/onesignal/ap$1;
.super Ljava/lang/Object;
.source "PushRegistratorAbstractGoogle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ap;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/onesignal/ap;


# direct methods
.method constructor <init>(Lcom/onesignal/ap;Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/onesignal/ap$1;->b:Lcom/onesignal/ap;

    iput-object p2, p0, Lcom/onesignal/ap$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-static {}, Lcom/onesignal/ap;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/onesignal/ap$1;->b:Lcom/onesignal/ap;

    iget-object v2, p0, Lcom/onesignal/ap$1;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/onesignal/ap;->a(Lcom/onesignal/ap;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/onesignal/ap;->c()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    mul-int v1, v1, v0

    invoke-static {v1}, Lcom/onesignal/af;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
