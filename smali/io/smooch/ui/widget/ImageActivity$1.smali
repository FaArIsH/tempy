.class Lio/smooch/ui/widget/ImageActivity$1;
.super Lcom/bumptech/glide/request/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/widget/ImageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a/f<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/ui/widget/ImageActivity;


# direct methods
.method constructor <init>(Lio/smooch/ui/widget/ImageActivity;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/widget/ImageActivity$1;->a:Lio/smooch/ui/widget/ImageActivity;

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/bumptech/glide/request/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/request/b/b<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lio/smooch/ui/widget/ImageActivity$1;->a:Lio/smooch/ui/widget/ImageActivity;

    invoke-static {p2}, Lio/smooch/ui/widget/ImageActivity;->a(Lio/smooch/ui/widget/ImageActivity;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/request/b/b;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lio/smooch/ui/widget/ImageActivity$1;->a(Ljava/io/File;Lcom/bumptech/glide/request/b/b;)V

    return-void
.end method
