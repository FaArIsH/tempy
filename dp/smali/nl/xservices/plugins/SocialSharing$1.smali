.class Lnl/xservices/plugins/SocialSharing$1;
.super Lnl/xservices/plugins/SocialSharing$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/xservices/plugins/SocialSharing;->a(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONArray;

.field final synthetic d:Lorg/json/JSONArray;

.field final synthetic e:Lorg/json/JSONArray;

.field final synthetic f:Lorg/json/JSONArray;

.field final synthetic g:Lnl/xservices/plugins/SocialSharing;

.field final synthetic h:Lnl/xservices/plugins/SocialSharing;


# direct methods
.method constructor <init>(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lnl/xservices/plugins/SocialSharing;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lnl/xservices/plugins/SocialSharing$1;->h:Lnl/xservices/plugins/SocialSharing;

    iput-object p3, p0, Lnl/xservices/plugins/SocialSharing$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lnl/xservices/plugins/SocialSharing$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lnl/xservices/plugins/SocialSharing$1;->c:Lorg/json/JSONArray;

    iput-object p6, p0, Lnl/xservices/plugins/SocialSharing$1;->d:Lorg/json/JSONArray;

    iput-object p7, p0, Lnl/xservices/plugins/SocialSharing$1;->e:Lorg/json/JSONArray;

    iput-object p8, p0, Lnl/xservices/plugins/SocialSharing$1;->f:Lorg/json/JSONArray;

    iput-object p9, p0, Lnl/xservices/plugins/SocialSharing$1;->g:Lnl/xservices/plugins/SocialSharing;

    invoke-direct {p0, p1, p2}, Lnl/xservices/plugins/SocialSharing$a;-><init>(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 133
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lnl/xservices/plugins/SocialSharing;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, ".*\\<[^>]+>.*"

    const/16 v2, 0x20

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 136
    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    const-string v0, "android.intent.extra.TEXT"

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$1;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 138
    const-string v0, "text/html"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    :cond_0
    :goto_0
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lnl/xservices/plugins/SocialSharing;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    :cond_1
    :try_start_0
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$1;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$1;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 149
    const-string v0, "android.intent.extra.EMAIL"

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$1;->c:Lorg/json/JSONArray;

    invoke-static {v2}, Lnl/xservices/plugins/SocialSharing;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    :cond_2
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$1;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$1;->d:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 152
    const-string v0, "android.intent.extra.CC"

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$1;->d:Lorg/json/JSONArray;

    invoke-static {v2}, Lnl/xservices/plugins/SocialSharing;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    :cond_3
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$1;->e:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$1;->e:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 155
    const-string v0, "android.intent.extra.BCC"

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$1;->e:Lorg/json/JSONArray;

    invoke-static {v2}, Lnl/xservices/plugins/SocialSharing;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    :cond_4
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$1;->f:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 158
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$1;->h:Lnl/xservices/plugins/SocialSharing;

    invoke-static {v0}, Lnl/xservices/plugins/SocialSharing;->a(Lnl/xservices/plugins/SocialSharing;)Ljava/lang/String;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 161
    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$1;->f:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 162
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$1;->h:Lnl/xservices/plugins/SocialSharing;

    iget-object v3, p0, Lnl/xservices/plugins/SocialSharing$1;->f:Lorg/json/JSONArray;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnl/xservices/plugins/SocialSharing$1;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lnl/xservices/plugins/SocialSharing;->a(Lnl/xservices/plugins/SocialSharing;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 140
    :cond_6
    const-string v0, "android.intent.extra.TEXT"

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 167
    :cond_7
    :try_start_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 168
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    :cond_8
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    const-string v0, "application/octet-stream"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$1;->h:Lnl/xservices/plugins/SocialSharing;

    iget-object v0, v0, Lnl/xservices/plugins/SocialSharing;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lnl/xservices/plugins/SocialSharing$1$1;

    invoke-direct {v2, p0, v1}, Lnl/xservices/plugins/SocialSharing$1$1;-><init>(Lnl/xservices/plugins/SocialSharing$1;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 188
    :goto_2
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing$1;->m:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_2
.end method
