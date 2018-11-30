.class public Lmv/com/dhiraagu/api/models/partners/PartnershopDB;
.super Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;
.source "PartnershopDB.java"


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "partners.db"

.field private static final DB_VERSION:I = 0x4


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "partners.db"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 23
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 24
    invoke-virtual {p0}, Lmv/com/dhiraagu/api/models/partners/PartnershopDB;->setForcedUpgrade()V

    return-void
.end method


# virtual methods
.method public getUpdateTimestamp()J
    .locals 8

    .line 65
    invoke-virtual {p0}, Lmv/com/dhiraagu/api/models/partners/PartnershopDB;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "meta"

    const/4 v2, 0x1

    .line 67
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "lastupdate"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "idx=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "lastupdate"

    .line 69
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 72
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1
.end method

.method public insertItems(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/partners/Partnershop;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lmv/com/dhiraagu/api/models/partners/PartnershopDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv/com/dhiraagu/api/models/partners/Partnershop;

    .line 39
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "name"

    .line 40
    iget-object v4, v1, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v4, v4, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "atoll"

    .line 41
    iget-object v4, v1, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v4, v4, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Atoll:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "island"

    .line 42
    iget-object v4, v1, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v4, v4, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Island:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "address"

    .line 43
    iget-object v4, v1, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v4, v4, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->FullAddress:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "lat"

    .line 44
    iget-object v4, v1, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v4, v4, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Location:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v4, v4, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Location:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;

    iget-object v4, v4, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;->Lat:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v4, "0"

    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "lng"

    .line 45
    iget-object v4, v1, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v4, v4, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Location:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v4, v4, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Location:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;

    iget-object v4, v4, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerLocation;->Long:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v4, "0"

    :goto_2
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    .line 46
    iget-object v4, v1, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v4, v4, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Types:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerTypes;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v4, v4, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Types:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerTypes;

    iget-object v4, v4, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerTypes;->Type:Ljava/lang/String;

    goto :goto_3

    :cond_2
    const-string v4, ""

    :goto_3
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "category"

    .line 47
    iget-object v4, v1, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v4, v4, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Category:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Category:Ljava/lang/String;

    goto :goto_4

    :cond_3
    const-string v1, ""

    :goto_4
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "partners"

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public search(Ljava/lang/String;IDD)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IDD)",
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/partners/Partnershop;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-virtual/range {p0 .. p0}, Lmv/com/dhiraagu/api/models/partners/PartnershopDB;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 83
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "partners"

    const/16 v2, 0x9

    .line 85
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "name"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "atoll"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "island"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "address"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-string v3, "lat"

    const/4 v6, 0x4

    aput-object v3, v2, v6

    const-string v3, "lng"

    const/4 v6, 0x5

    aput-object v3, v2, v6

    const-string v3, "type"

    const/4 v6, 0x6

    aput-object v3, v2, v6

    const-string v3, "category"

    const/4 v6, 0x7

    aput-object v3, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "abs(lat - ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")) + abs(lng - ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")) AS distance"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    aput-object v3, v2, v6

    const-string v3, "UPPER(name) LIKE ?"

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v7, "distance ASC"

    if-lez p2, :cond_0

    .line 90
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    .line 85
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    new-instance v1, Lmv/com/dhiraagu/api/models/partners/Partnershop;

    const-string v2, "name"

    .line 94
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, "atoll"

    .line 95
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v2, "island"

    .line 96
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v2, "address"

    .line 97
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v2, "lat"

    .line 98
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v2, "lng"

    .line 99
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v2, "type"

    .line 100
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v2, "category"

    .line 101
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v2, "distance"

    .line 102
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v19

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, Lmv/com/dhiraagu/api/models/partners/Partnershop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 93
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 106
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v9
.end method

.method public truncateItems()V
    .locals 3

    .line 29
    invoke-virtual {p0}, Lmv/com/dhiraagu/api/models/partners/PartnershopDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "partners"

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public updateUpdatetime()V
    .locals 5

    .line 56
    invoke-virtual {p0}, Lmv/com/dhiraagu/api/models/partners/PartnershopDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "lastupdate"

    .line 58
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "meta"

    const-string v3, "idx=1"

    const/4 v4, 0x0

    .line 59
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
