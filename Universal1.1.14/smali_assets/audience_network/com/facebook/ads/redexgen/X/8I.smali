.class public abstract Lcom/facebook/ads/redexgen/X/8I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8E;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8I;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8I;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8E;)V
    .locals 0

    .line 17347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17348
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8I;->A00:Lcom/facebook/ads/redexgen/X/8E;

    .line 17349
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 7

    .line 17350
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8I;->A0B()[Lcom/facebook/ads/redexgen/X/8C;

    move-result-object v6

    .line 17351
    .local p0, "columns":[Lcom/facebook/ads/redexgen/X/8C;
    array-length v0, v6

    const/4 v5, 0x1

    if-ge v0, v5, :cond_1

    .line 17352
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8I;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/8I;->A02:[Ljava/lang/String;

    const-string v1, "NTtbWHu0RetWI6yxki67w6X3knWPKgwD"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "wg0AU135P1OwlpIQrYrtBV6UQnwqkPhP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    .line 17353
    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8I;->A01(III)Ljava/lang/String;

    move-result-object v2

    .line 17354
    .local v6, "result":Ljava/lang/String;
    const/4 v4, 0x0

    .local v5, "i":I
    :goto_0
    array-length v0, v6

    sub-int/2addr v0, v5

    if-ge v4, v0, :cond_2

    .line 17355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v4

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    const/4 v1, 0x2

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17356
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17357
    .end local v5    # "i":I
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    sub-int/2addr v0, v5

    aget-object v0, v6, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17358
    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8I;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/8C;)Ljava/lang/String;
    .locals 5

    .line 17359
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x38

    const/4 v1, 0x7

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17360
    .local p0, "selectStatement":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_1

    .line 17361
    aget-object v0, p1, v4

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facebook/ads/redexgen/X/8I;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17362
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/8I;->A02:[Ljava/lang/String;

    const-string v1, "CXWyM2Ol"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "CXWyM2Ol"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v2, 0x14

    const/4 v1, 0x2

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17363
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17364
    .end local p1    # "i":I
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17365
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17366
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/8C;)Ljava/lang/String;
    .locals 4

    .line 17368
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/8I;->A02(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/8C;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17369
    .local p0, "selectStatement":Ljava/lang/StringBuilder;
    const/16 v2, 0xc

    const/4 v1, 0x7

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17370
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17371
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8I;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x79t
        -0x7ft
        0x7bt
        -0x68t
        0x7bt
        -0x66t
        -0x56t
        -0x30t
        -0x24t
        -0x27t
        -0x29t
        -0x56t
        -0x2ct
        0xbt
        -0x4t
        -0x7t
        0x6t
        -0x7t
        -0x2ct
        -0x6ct
        -0x76t
        0x7et
        -0x7et
        -0x6ft
        -0x7ct
        -0x80t
        -0x6dt
        -0x7ct
        0x5ft
        -0x6dt
        -0x80t
        -0x7ft
        -0x75t
        -0x7ct
        0x5ft
        -0x5ft
        -0x51t
        -0x54t
        -0x53t
        0x7dt
        -0x4ft
        -0x62t
        -0x61t
        -0x57t
        -0x5et
        0x7dt
        -0x5at
        -0x5dt
        0x7dt
        -0x5et
        -0x4bt
        -0x5at
        -0x50t
        -0x4ft
        -0x50t
        0x7dt
        -0x8t
        -0x16t
        -0xft
        -0x16t
        -0x18t
        -0x7t
        -0x3bt
    .end array-data
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HVKZvR5UTjStDLOL9o4rPessbKuh0O7V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lcBs6IulTDBXs0xMNwr7074HBb5CT680"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pp9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "08Pk9qbigTz1ItVQ0hAeiWjKqsV0Kke0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IZPR1WSW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qkmVdqnPN26Te8aFuQlNVKOt05q5LyYY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "adXBxD3OrJvPB32QQ8w"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pvdflY6bA4nr3ZgRZtp7kAtC3Qj6GBkc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8I;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A06()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 17373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8E;->A0F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public abstract A07()Ljava/lang/String;
.end method

.method public final A08(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 17374
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16

    const/16 v1, 0xd

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8I;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8I;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    const/4 v1, 0x1

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17375
    return-void
.end method

.method public final A09(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 17376
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    const/16 v1, 0x15

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8I;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17377
    return-void
.end method

.method public final A0A()Z
    .locals 3

    .line 17378
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8I;->A06()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8I;->A07()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract A0B()[Lcom/facebook/ads/redexgen/X/8C;
.end method
