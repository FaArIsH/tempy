.class Lio/smooch/ui/fragment/ConversationFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/fragment/ConversationFragment;->b(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/widget/Toast;

.field final synthetic c:Lio/smooch/ui/fragment/ConversationFragment;


# direct methods
.method constructor <init>(Lio/smooch/ui/fragment/ConversationFragment;Landroid/net/Uri;Landroid/widget/Toast;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$2;->c:Lio/smooch/ui/fragment/ConversationFragment;

    iput-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment$2;->a:Landroid/net/Uri;

    iput-object p3, p0, Lio/smooch/ui/fragment/ConversationFragment$2;->b:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$2;->c:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/smooch/ui/fragment/ConversationFragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment$2;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment$2;->c:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v1}, Lio/smooch/ui/fragment/ConversationFragment;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lio/smooch/ui/fragment/ConversationFragment$2;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "%s.%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lio/smooch/ui/fragment/ConversationFragment$2;->c:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-virtual {v4}, Lio/smooch/ui/fragment/ConversationFragment;->m()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 v2, 0x100000

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v2, v2, [B

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$2;->c:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {v0}, Lio/smooch/ui/fragment/ConversationFragment;->t(Lio/smooch/ui/fragment/ConversationFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lio/smooch/ui/fragment/ConversationFragment$2$2;

    invoke-direct {v2, p0, v1}, Lio/smooch/ui/fragment/ConversationFragment$2$2;-><init>(Lio/smooch/ui/fragment/ConversationFragment$2;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$2;->c:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {v0}, Lio/smooch/ui/fragment/ConversationFragment;->t(Lio/smooch/ui/fragment/ConversationFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/smooch/ui/fragment/ConversationFragment$2$1;

    invoke-direct {v1, p0}, Lio/smooch/ui/fragment/ConversationFragment$2$1;-><init>(Lio/smooch/ui/fragment/ConversationFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
