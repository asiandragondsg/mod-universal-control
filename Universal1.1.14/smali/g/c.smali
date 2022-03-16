.class public Lg/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "TVListDB"

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-virtual {p0}, Lg/c;->E()I

    move-result p1

    invoke-virtual {p0}, Lg/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lg/c;->g()Ljava/lang/Integer;

    invoke-virtual {p0}, Lg/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/c;->a(Ljava/util/List;)V

    const-string p1, "SifatLog"

    const-string v0, "Database Uodated"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lg/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM tbl_TVList where id = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lg/d;

    invoke-direct {v1}, Lg/d;-><init>()V

    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg/d;->a:Ljava/lang/String;

    const-string v2, "modal_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg/d;->b:Ljava/lang/String;

    const-string v2, "is_wifi"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg/d;->c:Ljava/lang/String;

    const-string v2, "is_ir"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg/d;->d:Ljava/lang/String;

    const-string v2, "is_wifi_favourite"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg/d;->e:Ljava/lang/String;

    const-string v2, "is_ir_favourite"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg/d;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public E()I
    .locals 3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT count(*) from tbl_TVList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v2
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lg/c;->g()Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d;

    invoke-virtual {v3}, Lg/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d;

    invoke-virtual {v4}, Lg/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/d;

    invoke-virtual {v5}, Lg/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/d;

    invoke-virtual {v6}, Lg/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/d;

    invoke-virtual {v7}, Lg/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/d;

    invoke-virtual {v8}, Lg/d;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {v1, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "modal_name"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_wifi"

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_ir"

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_wifi_favourite"

    invoke-virtual {v1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_ir_favourite"

    invoke-virtual {v1, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tbl_TVList"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lg/d;

    const-string v2, "1"

    const-string v3, "SONY Bravia TV - Android"

    const-string v4, "true"

    const-string v5, "false"

    const-string v6, "false"

    const-string v7, "false"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "2"

    const-string v11, "Samsung Smart TV - Tizen"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "3"

    const-string v4, "LG Smart TV - webOS"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "4"

    const-string v11, "Android TV Remote"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "5"

    const-string v4, "Roku TV Remote"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "6"

    const-string v11, "VIZIO SmartCast TV Remote"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "7"

    const-string v4, "TCL TV - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "8"

    const-string v11, "TCL TV - Roku"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "9"

    const-string v4, "SHARP Aquos - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "10"

    const-string v11, "SHARP Aquos - Roku"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "11"

    const-string v4, "AOC TV - Roku"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "12"

    const-string v11, "Hisense TV - Roku"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "13"

    const-string v4, "Insignia TV - Roku"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "14"

    const-string v11, "Roku Express + Roku Media Player"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "15"

    const-string v4, "PHILIPS TV - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "16"

    const-string v11, "Arcelik TV - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "17"

    const-string v4, "Vestel TV - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "18"

    const-string v11, "Sanyo TV - Roku"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "19"

    const-string v4, "Element TV - Roku"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "20"

    const-string v11, "JVC TV - Roku"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "21"

    const-string v4, "RCA TV - Roku"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "22"

    const-string v11, "Magnavox TV - Roku"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "23"

    const-string v4, "Haier TV - Roku"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "24"

    const-string v11, "PHILIPS TV - Roku"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "25"

    const-string v4, "Razor Forge TV - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "26"

    const-string v11, "LeEco - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "27"

    const-string v4, "Google Nexus - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "28"

    const-string v11, "Xiaomi Mi Box - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "29"

    const-string v4, "LMT TV iek\u0101rta - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "30"

    const-string v11, "Nvidia Shield - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "31"

    const-string v4, "LEONET LifeStick - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "32"

    const-string v11, "Toshiba TV - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "33"

    const-string v4, "Sanyo TV - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "34"

    const-string v11, "Skyworth TV - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "35"

    const-string v4, "Westinghouse TV - Roku"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "36"

    const-string v11, "Westinghouse TV - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "37"

    const-string v4, "Thomson TV - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "38"

    const-string v11, "BAUHN TV - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "39"

    const-string v4, "Infomir MAGic Box - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "40"

    const-string v11, "Vodafone TV - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "41"

    const-string v4, "ChromeCast"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "42"

    const-string v11, "KAON 4K - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "43"

    const-string v4, "FreeBox Mini 4K - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "44"

    const-string v11, "Tsuyata Stick - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "45"

    const-string v4, "1und1 - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "46"

    const-string v11, "Aconatic - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "47"

    const-string v4, "Aiwa TV - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "48"

    const-string v11, "ANAM - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "49"

    const-string v4, "Anker - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "50"

    const-string v11, "ASANZO - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "51"

    const-string v4, "Asus - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "52"

    const-string v11, "Ayonz - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "53"

    const-string v4, "BenQ - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "54"

    const-string v11, "Blaupunkt - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "55"

    const-string v4, "Casper - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "56"

    const-string v11, "CG - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "57"

    const-string v4, "Changhong - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "58"

    const-string v11, "Chimei - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "59"

    const-string v4, "CHiQ - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "60"

    const-string v11, "Condor - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "61"

    const-string v4, "Dish TV - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "62"

    const-string v11, "Eko - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "63"

    const-string v4, "Elsys - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "64"

    const-string v11, "Ematic - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "65"

    const-string v4, "ENTV - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "66"

    const-string v11, "EPSON - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "67"

    const-string v4, "ESTLA - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "68"

    const-string v11, "Foxcom - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "69"

    const-string v4, "FPT Play - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "70"

    const-string v11, "Funai - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "71"

    const-string v4, "Globe Telecom - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "72"

    const-string v11, "Haier - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "73"

    const-string v4, "Hansung - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "74"

    const-string v11, "Hisense - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "75"

    const-string v4, "HORIZON - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "76"

    const-string v11, "iFFalcon - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "77"

    const-string v4, "Infinix - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "78"

    const-string v11, "Iriver - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "79"

    const-string v4, "Itel - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "80"

    const-string v11, "JBL - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "81"

    const-string v4, "JVC - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "82"

    const-string v11, "KIVI - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "83"

    const-string v4, "KODAK - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "84"

    const-string v11, "Kogan - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "85"

    const-string v4, "KOODA - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "86"

    const-string v11, "Linsar - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "87"

    const-string v4, "Llyod - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "88"

    const-string v11, "LUCOMS - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "89"

    const-string v4, "Marcel - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "90"

    const-string v11, "MarQ - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "91"

    const-string v4, "Mediabox - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "92"

    const-string v11, "Micromax - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "93"

    const-string v4, "Motorola - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "94"

    const-string v11, "MyBox - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "95"

    const-string v4, "Nokia - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "96"

    const-string v11, "OnePlus - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "97"

    const-string v4, "Orange - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "98"

    const-string v11, "Panasonic - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "99"

    const-string v4, "PIXELA - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "100"

    const-string v11, "Polaroid - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "101"

    const-string v4, "PRISM Korea - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "102"

    const-string v11, "RCA - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "103"

    const-string v4, "RFL Electronics - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "104"

    const-string v11, "Robi Axiata - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "105"

    const-string v4, "Sceptre - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "106"

    const-string v11, "Seiki - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "107"

    const-string v4, "SFR - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "108"

    const-string v11, "SMARTEVER - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "109"

    const-string v4, "SONIQ Australia - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "110"

    const-string v11, "Syinix - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "111"

    const-string v4, "Telekom Malaysia - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "112"

    const-string v11, "Tempo - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "113"

    const-string v4, "theham - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "114"

    const-string v11, "TPV (Philips EMEA) - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "115"

    const-string v4, "Truvii - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "116"

    const-string v11, "Turbo-X - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "117"

    const-string v4, "UMAX - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "118"

    const-string v11, "Videostrong - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "119"

    const-string v4, "VinSmart - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "120"

    const-string v11, "VU Television - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "121"

    const-string v4, "Walton - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "122"

    const-string v11, "Witooth - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "123"

    const-string v4, "XGIMI Technology - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "124"

    const-string v11, "ATVIO - Roku"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "125"

    const-string v4, "InFocus - Roku"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "126"

    const-string v11, "Element - Roku"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "127"

    const-string v4, "Hitachi - Roku"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "128"

    const-string v11, "Onn - Roku"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "129"

    const-string v4, "Polaroid - Roku"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "130"

    const-string v11, "Daewoo - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "131"

    const-string v4, "Kalley - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "132"

    const-string v11, "Ecostar - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "133"

    const-string v4, "Coocaa - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "134"

    const-string v11, "Hathway - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "135"

    const-string v4, "HQ - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "136"

    const-string v11, "Konka - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "137"

    const-string v4, "Premier - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "138"

    const-string v11, "Riviera - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "139"

    const-string v4, "EON Smart Box - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "140"

    const-string v11, "B UHD - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "141"

    const-string v4, "Artel - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "142"

    const-string v11, "Metz - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "143"

    const-string v4, "Orient - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "144"

    const-string v11, "Mystery - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "145"

    const-string v4, "ELENBERG - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "146"

    const-string v11, "Prestigio - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "147"

    const-string v4, "TIM Vision Box - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "148"

    const-string v11, "Philco - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "300"

    const-string v4, "Acer"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "301"

    const-string v11, "Admiral"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "302"

    const-string v4, "Aiwa"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "303"

    const-string v11, "Akai"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "304"

    const-string v4, "Alba"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "305"

    const-string v11, "AOC"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "306"

    const-string v4, "Apex"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "307"

    const-string v11, "Arcelik"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "308"

    const-string v4, "ASUS"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "309"

    const-string v11, "Atec"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "310"

    const-string v4, "Atlanta DTH/STB"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "311"

    const-string v11, "AudioSonic"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "312"

    const-string v4, "AudioVox"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "313"

    const-string v11, "Bauhn"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "314"

    const-string v4, "BBK"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "315"

    const-string v11, "Beko"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "316"

    const-string v4, "BGH"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "317"

    const-string v11, "Blaupunkt"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "318"

    const-string v4, "Broksonic"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "319"

    const-string v11, "Bush"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "320"

    const-string v4, "CCE"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "321"

    const-string v11, "Changhong"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "322"

    const-string v4, "Challenger STB"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "323"

    const-string v11, "Challenger TV"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "324"

    const-string v4, "Coby"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "325"

    const-string v11, "Colby"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "326"

    const-string v4, "Comcast STB"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "327"

    const-string v11, "Condor"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "328"

    const-string v4, "Continental"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "329"

    const-string v11, "Daewoo"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "330"

    const-string v4, "Dell"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "331"

    const-string v11, "Denon"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "332"

    const-string v4, "DEXP"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "333"

    const-string v11, "Dick Smith"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "334"

    const-string v4, "Durabrand"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "335"

    const-string v11, "Dynex"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "336"

    const-string v4, "Ecco"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "337"

    const-string v11, "EchoStar STB"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "338"

    const-string v4, "Elekta"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "339"

    const-string v11, "Element"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "340"

    const-string v4, "ELENBERG"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "341"

    const-string v11, "Emerson"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "342"

    const-string v4, "Fujitsu"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "343"

    const-string v11, "Funai"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "344"

    const-string v4, "GoldMaster STB"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "345"

    const-string v11, "GoldStar"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "346"

    const-string v4, "Grundig"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "347"

    const-string v11, "Haier"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "348"

    const-string v4, "Hisense"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "349"

    const-string v11, "Hitachi"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "350"

    const-string v4, "Horizon STB"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "351"

    const-string v11, "Humax"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "352"

    const-string v4, "Hyundai"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "353"

    const-string v11, "Ilo"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "354"

    const-string v4, "Insignia"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "355"

    const-string v11, "ISymphony"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "356"

    const-string v4, "Jensen"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "357"

    const-string v11, "JVC"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "358"

    const-string v4, "Kendo"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "359"

    const-string v11, "Kogan"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "360"

    const-string v4, "Kolin"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "361"

    const-string v11, "Konka"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "362"

    const-string v4, "LG"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "363"

    const-string v11, "Logik"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "364"

    const-string v4, "Loewe"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "365"

    const-string v11, "Magnavox"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "366"

    const-string v4, "Mascom"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "367"

    const-string v11, "Medion STB"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "368"

    const-string v4, "Medion TV"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "369"

    const-string v11, "Micromax"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "370"

    const-string v4, "Mitsai"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "371"

    const-string v11, "Mitsubishi"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "372"

    const-string v4, "Mystery"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "373"

    const-string v11, "NEC"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "374"

    const-string v4, "Next STB"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "375"

    const-string v11, "Nexus"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "376"

    const-string v4, "NFusion STB"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "377"

    const-string v11, "Nikai"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "378"

    const-string v4, "Niko"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "379"

    const-string v11, "Noblex"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "380"

    const-string v4, "OKI"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "381"

    const-string v11, "Olevia"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "382"

    const-string v4, "Onida"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "382"

    const-string v11, "Orange STB"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "384"

    const-string v4, "Orion"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "385"

    const-string v11, "Palsonic"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "386"

    const-string v4, "Panasonic"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "387"

    const-string v11, "Philco"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "388"

    const-string v4, "PHILIPS"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "389"

    const-string v11, "Pioneer"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "390"

    const-string v4, "Polaroid"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "391"

    const-string v11, "Polytron"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "392"

    const-string v4, "Prima"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "393"

    const-string v11, "Promac"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "394"

    const-string v4, "Proscan"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "395"

    const-string v11, "RCA"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "396"

    const-string v4, "Reliance STB"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "397"

    const-string v11, "Rubin"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "398"

    const-string v4, "Saba"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "399"

    const-string v11, "SAMSUNG"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "400"

    const-string v4, "Sansui"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "401"

    const-string v11, "Sanyo"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "402"

    const-string v4, "Scott"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "403"

    const-string v11, "SEG"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "404"

    const-string v4, "Seiki"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "405"

    const-string v11, "SHARP"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "406"

    const-string v4, "Shivaki"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "407"

    const-string v11, "Singer"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "408"

    const-string v4, "Sinotec"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "409"

    const-string v11, "Skyworth"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "410"

    const-string v4, "Soniq"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "411"

    const-string v11, "SONY"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "412"

    const-string v4, "Supra"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "413"

    const-string v11, "Sylvania"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "414"

    const-string v4, "Symphonic"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "415"

    const-string v11, "TataSKY STB"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "416"

    const-string v4, "TelStar STB"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "417"

    const-string v11, "TCL"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "418"

    const-string v4, "Teac"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "419"

    const-string v11, "Technika"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "420"

    const-string v4, "Telefunken"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "421"

    const-string v11, "Thomson"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "422"

    const-string v4, "Toshiba"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "423"

    const-string v11, "Venturer"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "424"

    const-string v4, "Veon"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "425"

    const-string v11, "Vestel"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "426"

    const-string v4, "Videocon"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "427"

    const-string v11, "Videocon STB"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "428"

    const-string v4, "Viore"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "429"

    const-string v11, "Vivax"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "430"

    const-string v4, "Vizio"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "431"

    const-string v11, "VU"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "432"

    const-string v4, "UMC"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "433"

    const-string v11, "Wansa"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "434"

    const-string v4, "Westinghouse"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v10, "435"

    const-string v11, "Wharfedale"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d;

    const-string v3, "436"

    const-string v4, "Zenith"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "tbl_TVList"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lg/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM tbl_TVList where is_ir = \'true\' AND modal_name like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lg/d;

    invoke-direct {v1}, Lg/d;-><init>()V

    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg/d;->a:Ljava/lang/String;

    const-string v2, "modal_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg/d;->b:Ljava/lang/String;

    const-string v2, "is_wifi"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg/d;->c:Ljava/lang/String;

    const-string v2, "is_ir"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg/d;->d:Ljava/lang/String;

    const-string v2, "is_wifi_favourite"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg/d;->e:Ljava/lang/String;

    const-string v2, "is_ir_favourite"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg/d;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lg/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM tbl_TVList where is_wifi = \'true\' AND modal_name like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lg/d;

    invoke-direct {v1}, Lg/d;-><init>()V

    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg/d;->a:Ljava/lang/String;

    const-string v2, "modal_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg/d;->b:Ljava/lang/String;

    const-string v2, "is_wifi"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg/d;->c:Ljava/lang/String;

    const-string v2, "is_ir"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg/d;->d:Ljava/lang/String;

    const-string v2, "is_wifi_favourite"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg/d;->e:Ljava/lang/String;

    const-string v2, "is_ir_favourite"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg/d;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS tbl_TVList ( id INTEGER PRIMARY KEY, modal_name TEXT, is_wifi TEXT, is_ir TEXT, is_wifi_favourite TEXT, is_ir_favourite TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS tbl_TVList"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
