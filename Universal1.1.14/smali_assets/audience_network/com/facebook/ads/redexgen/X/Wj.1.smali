.class public final Lcom/facebook/ads/redexgen/X/Wj;
.super Lcom/facebook/ads/redexgen/X/8I;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/8C;

.field public static final A02:Lcom/facebook/ads/redexgen/X/8C;

.field public static final A03:[Lcom/facebook/ads/redexgen/X/8C;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 57205
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wj;->A04()V

    new-instance v4, Lcom/facebook/ads/redexgen/X/8C;

    const/4 v6, 0x0

    const/16 v2, 0xaa

    const/16 v1, 0x8

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wj;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8f

    const/16 v1, 0x10

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v3, v0}, Lcom/facebook/ads/redexgen/X/8C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/Wj;->A02:Lcom/facebook/ads/redexgen/X/8C;

    .line 57206
    new-instance v5, Lcom/facebook/ads/redexgen/X/8C;

    const/4 v4, 0x1

    const/16 v2, 0xa5

    const/4 v1, 0x5

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wj;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8b

    const/4 v1, 0x4

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/8C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/Wj;->A01:Lcom/facebook/ads/redexgen/X/8C;

    .line 57207
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/8C;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wj;->A02:Lcom/facebook/ads/redexgen/X/8C;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wj;->A01:Lcom/facebook/ads/redexgen/X/8C;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/Wj;->A03:[Lcom/facebook/ads/redexgen/X/8C;

    .line 57208
    const-class v0, Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wj;->A07:Ljava/lang/String;

    .line 57209
    sget-object v3, Lcom/facebook/ads/redexgen/X/Wj;->A03:[Lcom/facebook/ads/redexgen/X/8C;

    const/16 v2, 0xb2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wj;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/8I;->A02(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/8C;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wj;->A05:Ljava/lang/String;

    .line 57210
    sget-object v1, Lcom/facebook/ads/redexgen/X/Wj;->A03:[Lcom/facebook/ads/redexgen/X/8C;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wj;->A01:Lcom/facebook/ads/redexgen/X/8C;

    .line 57211
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8I;->A03(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/8C;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wj;->A06:Ljava/lang/String;

    .line 57212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const/16 v1, 0x47

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wj;->A02:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9f

    const/4 v1, 0x6

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A09:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wj;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8E;)V
    .locals 0

    .line 57213
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8I;-><init>(Lcom/facebook/ads/redexgen/X/8E;)V

    .line 57214
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wj;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x24

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xb8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wj;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0xet
        0x13t
        0x5bt
        0x3ft
        0x2ct
        0x2dt
        0x24t
        0x2dt
        0x3ct
        0x2dt
        0x48t
        0x2et
        0x3at
        0x27t
        0x25t
        0x48t
        0x1ct
        0x7t
        0x3t
        0xdt
        0x6t
        0x1bt
        0x48t
        0x3ft
        0x20t
        0x2dt
        0x3at
        0x2dt
        0x48t
        0x26t
        0x27t
        0x3ct
        0x48t
        0x2dt
        0x30t
        0x21t
        0x3bt
        0x3ct
        0x3bt
        0x48t
        0x40t
        0x3bt
        0x2dt
        0x24t
        0x2dt
        0x2bt
        0x3ct
        0x48t
        0x59t
        0x48t
        0x2et
        0x3at
        0x27t
        0x25t
        0x48t
        0xdt
        0x1et
        0xdt
        0x6t
        0x1ct
        0x1bt
        0x48t
        0x3ft
        0x20t
        0x2dt
        0x3at
        0x2dt
        0x48t
        0x1ct
        0x7t
        0x3t
        0xdt
        0x6t
        0x1bt
        0x46t
        0x8t
        0x35t
        0x2et
        0x28t
        0x3dt
        0x39t
        0x24t
        0x22t
        0x23t
        0x6dt
        0x3at
        0x25t
        0x28t
        0x23t
        0x6dt
        0x39t
        0x3ft
        0x34t
        0x24t
        0x23t
        0x2at
        0x6dt
        0x39t
        0x22t
        0x6dt
        0x29t
        0x28t
        0x21t
        0x28t
        0x39t
        0x28t
        0x6dt
        0x2et
        0x25t
        0x24t
        0x21t
        0x29t
        0x21t
        0x28t
        0x3et
        0x3et
        0x6dt
        0x39t
        0x22t
        0x26t
        0x28t
        0x23t
        0x3et
        0x63t
        0x16t
        0x31t
        0x29t
        0x3et
        0x33t
        0x36t
        0x3bt
        0x7ft
        0x2bt
        0x30t
        0x34t
        0x3at
        0x31t
        0x71t
        0x5ct
        0x4dt
        0x50t
        0x5ct
        0x4at
        0x5bt
        0x46t
        0x4at
        0x3et
        0x4et
        0x4ct
        0x57t
        0x53t
        0x5ft
        0x4ct
        0x47t
        0x3et
        0x55t
        0x5bt
        0x47t
        0x24t
        0x37t
        0x24t
        0x2ft
        0x35t
        0x32t
        0x2t
        0x19t
        0x1dt
        0x13t
        0x18t
        0x19t
        0x2t
        0x6t
        0x8t
        0x3t
        0x32t
        0x4t
        0x9t
        0x50t
        0x4bt
        0x4ft
        0x41t
        0x4at
        0x57t
    .end array-data
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 3

    .line 57215
    const/16 v2, 0xb2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wj;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()[Lcom/facebook/ads/redexgen/X/8C;
    .locals 1

    .line 57216
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wj;->A03:[Lcom/facebook/ads/redexgen/X/8C;

    return-object v0
.end method

.method public final A0C()Landroid/database/Cursor;
    .locals 3

    .line 57217
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wj;->A06()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wj;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 57218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 57219
    const/4 v6, 0x0

    .line 57220
    .local p0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wj;->A06()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 57221
    .local p1, "db":Landroid/database/sqlite/SQLiteDatabase;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wj;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 57222
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wj;->A02:Lcom/facebook/ads/redexgen/X/8C;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57223
    .local v0, "existingTokenId":Ljava/lang/String;
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    .line 57224
    :cond_0
    move-object v1, v7

    goto :goto_0

    .line 57225
    :goto_1
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57226
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 57227
    return-object v1

    .line 57228
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 57229
    .local v3, "newTokenId":Ljava/lang/String;
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 57230
    .local v2, "values":Landroid/content/ContentValues;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wj;->A02:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57231
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wj;->A01:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57232
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wj;->A06()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/16 v2, 0xb2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57233
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 57234
    return-object v5

    .line 57235
    .end local p1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v0    # "existingTokenId":Ljava/lang/String;
    .end local v3    # "newTokenId":Ljava/lang/String;
    .end local v2    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    .line 57236
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 57237
    :cond_2
    throw v0

    .line 57238
    .end local p0    # "cursor":Landroid/database/Cursor;
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x7d

    const/16 v1, 0xe

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A0E()V
    .locals 5

    .line 57239
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wj;->A06()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wj;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57240
    :catch_0
    move-exception v4

    .line 57241
    .local p0, "sqle":Landroid/database/SQLException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57242
    sget-object v3, Lcom/facebook/ads/redexgen/X/Wj;->A07:Ljava/lang/String;

    const/16 v2, 0x4c

    const/16 v1, 0x31

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57243
    .end local p0    # "sqle":Landroid/database/SQLException;
    :cond_0
    :goto_0
    return-void
.end method
