.class public Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;
.source "PartnerDetailsActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# instance fields
.field n:Lcom/google/android/gms/maps/SupportMapFragment;

.field o:Lmv/com/dhiraagu/api/models/partners/Partnershop;

.field private p:Lcom/google/android/gms/maps/c;

.field textSubtitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/c;)V
    .locals 4

    .line 66
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->p:Lcom/google/android/gms/maps/c;

    .line 68
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->o:Lmv/com/dhiraagu/api/models/partners/Partnershop;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Location:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;->Lat:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->o:Lmv/com/dhiraagu/api/models/partners/Partnershop;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Location:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;->Lat:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 69
    :goto_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->o:Lmv/com/dhiraagu/api/models/partners/Partnershop;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Location:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;->Long:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->o:Lmv/com/dhiraagu/api/models/partners/Partnershop;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Location:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;->Long:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, "0"

    .line 70
    :goto_1
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-string v0, "SHOP"

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->p:Lcom/google/android/gms/maps/c;

    new-instance v1, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/d;-><init>()V

    .line 76
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/d;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/d;

    move-result-object v1

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->o:Lmv/com/dhiraagu/api/models/partners/Partnershop;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Name:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/d;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/d;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/d;)Lcom/google/android/gms/maps/model/c;

    .line 79
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->p:Lcom/google/android/gms/maps/c;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0029

    .line 35
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->setContentView(I)V

    .line 36
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 37
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 38
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->h()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    .line 40
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "arg.partnershop"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg.partnershop"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/partners/Partnershop;

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->o:Lmv/com/dhiraagu/api/models/partners/Partnershop;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->onBackPressed()V

    .line 45
    :goto_0
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->textTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->o:Lmv/com/dhiraagu/api/models/partners/Partnershop;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->textSubtitle:Landroid/widget/TextView;

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->o:Lmv/com/dhiraagu/api/models/partners/Partnershop;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->FullAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->g()Landroid/support/v4/app/m;

    move-result-object p1

    const v0, 0x7f0a00fc

    invoke-virtual {p1, v0}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->n:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 49
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->n:Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->a(Lcom/google/android/gms/maps/e;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
