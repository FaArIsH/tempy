.class Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$6;
.super Landroid/widget/Filter;
.source "SearchFilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$6;->a:Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 12

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_9

    .line 184
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 190
    :cond_0
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$6;->a:Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$6;->a:Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;

    invoke-static {v2}, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->a(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "account_list_search"

    invoke-static {v2, v3}, Lmv/com/dhiraagu/api/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->b(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 194
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$6;->a:Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;

    invoke-static {v1}, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->b(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 195
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$6;->a:Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;

    invoke-static {v1}, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->b(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 197
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 199
    :cond_2
    check-cast v2, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    .line 201
    :try_start_0
    iget-object v3, v2, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 202
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_3
    iget-object v3, v2, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->cisAccountNo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 207
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_4
    iget-object v3, v2, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->cisAccountDesc:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :cond_5
    :goto_1
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$6;->a:Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;

    invoke-static {v1}, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->c(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;)Lmv/com/dhiraagu/api/models/faq/FAQDatabase;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lmv/com/dhiraagu/api/models/faq/FAQDatabase;->searchFAQ(Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$6;->a:Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;

    invoke-static {v1}, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->d(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;)Lmv/com/dhiraagu/api/models/partners/PartnershopDB;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v5 .. v11}, Lmv/com/dhiraagu/api/models/partners/PartnershopDB;->search(Ljava/lang/String;IDD)Ljava/util/ArrayList;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    .line 237
    :try_start_1
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$6;->a:Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;

    invoke-static {v1}, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->a(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmv/com/dhiraagu/api/a;->f(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/b;->a()Lretrofit2/l;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lretrofit2/l;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 239
    invoke-virtual {v1}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv/com/dhiraagu/api/models/edir/EdirectoryResult;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/edir/EdirectoryResult;->dirEnquiryEntry:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 242
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 247
    :cond_7
    :goto_2
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v1

    new-instance v2, Lcom/crashlytics/android/answers/SearchEvent;

    invoke-direct {v2}, Lcom/crashlytics/android/answers/SearchEvent;-><init>()V

    if-eqz v4, :cond_8

    const-string p1, "PhoneNumber"

    goto :goto_3

    .line 248
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/SearchEvent;->putQuery(Ljava/lang/String;)Lcom/crashlytics/android/answers/SearchEvent;

    move-result-object p1

    .line 247
    invoke-virtual {v1, p1}, Lcom/crashlytics/android/answers/Answers;->logSearch(Lcom/crashlytics/android/answers/SearchEvent;)V

    .line 252
    :cond_9
    :goto_4
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 253
    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 176
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$6;->a:Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->a(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 177
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$6;->a:Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->e()V

    return-void
.end method
