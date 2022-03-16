.class public final Lcom/facebook/ads/redexgen/X/Z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Z6;,
        Lcom/facebook/ads/redexgen/X/Z5;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Lcom/facebook/ads/redexgen/X/CD;

.field public static final A0F:J

.field public static final A0G:J

.field public static final A0H:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/CC;

.field public A03:Lcom/facebook/ads/redexgen/X/DV;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/DV;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Landroid/util/SparseIntArray;

.field public final A09:Lcom/facebook/ads/redexgen/X/DT;

.field public final A0A:Lcom/facebook/ads/redexgen/X/IG;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/IS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 66232
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z7;->A0H()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z7;->A0G()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Z4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z4;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z7;->A0E:Lcom/facebook/ads/redexgen/X/CD;

    .line 66233
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IW;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Z7;->A0F:J

    .line 66234
    const/16 v2, 0x3e

    const/4 v1, 0x4

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IW;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Z7;->A0G:J

    .line 66235
    const/16 v2, 0x42

    const/4 v1, 0x4

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IW;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Z7;->A0H:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66236
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z7;-><init>(I)V

    .line 66237
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 66238
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Z7;-><init>(II)V

    .line 66239
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 66240
    new-instance v2, Lcom/facebook/ads/redexgen/X/IS;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IS;-><init>(J)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yq;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Yq;-><init>(I)V

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/Z7;-><init>(ILcom/facebook/ads/redexgen/X/IS;Lcom/facebook/ads/redexgen/X/DT;)V

    .line 66241
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/IS;Lcom/facebook/ads/redexgen/X/DT;)V
    .locals 3

    .line 66242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66243
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A09:Lcom/facebook/ads/redexgen/X/DT;

    .line 66244
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Z7;->A05:I

    .line 66245
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 66246
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A0B:Ljava/util/List;

    .line 66247
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/IG;

    const/16 v0, 0x24b8

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>([BI)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    .line 66248
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A07:Landroid/util/SparseBooleanArray;

    .line 66249
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Landroid/util/SparseArray;

    .line 66250
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A08:Landroid/util/SparseIntArray;

    .line 66251
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A0F()V

    .line 66252
    return-void

    .line 66253
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A0B:Ljava/util/List;

    .line 66254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A0B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Z7;)I
    .locals 0

    .line 66255
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Z7;)I
    .locals 2

    .line 66256
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z7;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A01:I

    return v1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Z7;)I
    .locals 0

    .line 66257
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A05:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Z7;I)I
    .locals 0

    .line 66258
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Z7;->A01:I

    return p1
.end method

.method public static synthetic A04()J
    .locals 2

    .line 66259
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Z7;->A0G:J

    return-wide v0
.end method

.method public static synthetic A05()J
    .locals 2

    .line 66260
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Z7;->A0H:J

    return-wide v0
.end method

.method public static synthetic A06()J
    .locals 2

    .line 66261
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Z7;->A0F:J

    return-wide v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Z7;)Landroid/util/SparseArray;
    .locals 0

    .line 66262
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Z7;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 66263
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A07:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Z7;)Lcom/facebook/ads/redexgen/X/CC;
    .locals 0

    .line 66264
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A02:Lcom/facebook/ads/redexgen/X/CC;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Z7;)Lcom/facebook/ads/redexgen/X/DT;
    .locals 0

    .line 66265
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A09:Lcom/facebook/ads/redexgen/X/DT;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Z7;)Lcom/facebook/ads/redexgen/X/DV;
    .locals 0

    .line 66266
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A03:Lcom/facebook/ads/redexgen/X/DV;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Z7;Lcom/facebook/ads/redexgen/X/DV;)Lcom/facebook/ads/redexgen/X/DV;
    .locals 0

    .line 66267
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z7;->A03:Lcom/facebook/ads/redexgen/X/DV;

    return-object p1
.end method

.method public static A0D(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z7;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Z7;)Ljava/util/List;
    .locals 0

    .line 66268
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A0B:Ljava/util/List;

    return-object p0
.end method

.method private A0F()V
    .locals 6

    .line 66269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A07:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 66270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 66271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A09:Lcom/facebook/ads/redexgen/X/DT;

    .line 66272
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DT;->A4J()Landroid/util/SparseArray;

    move-result-object v5

    .line 66273
    .local p0, "initialPayloadReaders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/ts/TsPayloadReader;>;"
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 66274
    .local v0, "initialPayloadReadersSize":I
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 66275
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66276
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66277
    .end local v0    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Landroid/util/SparseArray;

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Z2;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Z5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Z5;-><init>(Lcom/facebook/ads/redexgen/X/Z7;)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;-><init>(Lcom/facebook/ads/redexgen/X/DO;)V

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A03:Lcom/facebook/ads/redexgen/X/DV;

    .line 66279
    return-void
.end method

.method public static A0G()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z7;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x58t
        -0x6et
        -0x68t
        -0xct
        0x12t
        0x1ft
        0x1ft
        0x20t
        0x25t
        -0x2ft
        0x17t
        0x1at
        0x1ft
        0x15t
        -0x2ft
        0x24t
        0x2at
        0x1ft
        0x14t
        -0x2ft
        0x13t
        0x2at
        0x25t
        0x16t
        -0x21t
        -0x2ft
        -0x2t
        0x20t
        0x24t
        0x25t
        -0x2ft
        0x1dt
        0x1at
        0x1ct
        0x16t
        0x1dt
        0x2at
        -0x2ft
        0x1ft
        0x20t
        0x25t
        -0x2ft
        0x12t
        -0x2ft
        0x5t
        0x23t
        0x12t
        0x1ft
        0x24t
        0x21t
        0x20t
        0x23t
        0x25t
        -0x2ft
        0x4t
        0x25t
        0x23t
        0x16t
        0x12t
        0x1et
        -0x21t
        -0x62t
        -0x66t
        -0x64t
        -0x74t
        -0x3dt
        -0x40t
        -0x2ft
        -0x42t
    .end array-data
.end method

.method public static A0H()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1wQJeguTcmzEzlcqQISF6uciTtBYCHEI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1z5HoD8RnfRsH4NGqOJrgtDb3AvWKmRf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OZb5z3fyn7DmUcX5PD2FSiUNDYO3SJGv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xysXnf11fptxvGLEVlqKxNXP96VBbPb9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "B9gj7Y4phCIGiISa5KNqUW4wq7x20Uai"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0XWjmjuElj7dnGBGcTqheWJCaJtkSIxV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xem2h"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3rpnxRNe64JCaC2IexlmS1y9p5GeiPOv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z7;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Z7;)Z
    .locals 0

    .line 66280
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Z

    return p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Z7;Z)Z
    .locals 0

    .line 66281
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Z

    return p1
.end method


# virtual methods
.method public final A7e(Lcom/facebook/ads/redexgen/X/CC;)V
    .locals 3

    .line 66282
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z7;->A02:Lcom/facebook/ads/redexgen/X/CC;

    .line 66283
    new-instance v2, Lcom/facebook/ads/redexgen/X/YB;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YB;-><init>(J)V

    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CC;->AD3(Lcom/facebook/ads/redexgen/X/CJ;)V

    .line 66284
    return-void
.end method

.method public final ACG(Lcom/facebook/ads/redexgen/X/CB;Lcom/facebook/ads/redexgen/X/CH;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66285
    move-object v6, p0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    .line 66286
    .local p1, "data":[B
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/16 v3, 0xbc

    const/4 v9, 0x0

    if-ge v0, v3, :cond_1

    .line 66287
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v1

    .line 66288
    .local p2, "bytesLeft":I
    if-lez v1, :cond_0

    .line 66289
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v0

    invoke-static {v4, v0, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66290
    :cond_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/IG;->A0c([BI)V

    .line 66291
    .end local p2    # "bytesLeft":I
    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A05()I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 66292
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v2

    .line 66293
    .local p2, "limit":I
    rsub-int v0, v2, 0x24b8

    invoke-interface {p1, v4, v2, v0}, Lcom/facebook/ads/redexgen/X/CB;->read([BII)I

    move-result v1

    .line 66294
    .local v4, "read":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 66295
    return v0

    .line 66296
    :cond_2
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IG;->A0Y(I)V

    .line 66297
    .end local p2    # "limit":I
    .end local v4    # "read":I
    goto :goto_0

    .line 66298
    :cond_3
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A08()I

    move-result v5

    .line 66299
    .restart local p2    # "limit":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v3

    .line 66300
    .local v6, "position":I
    move v2, v3

    .line 66301
    .local v4, "searchStart":I
    :goto_1
    if-ge v3, v5, :cond_4

    aget-byte v1, v4, v3

    const/16 v0, 0x47

    if-eq v1, v0, :cond_4

    .line 66302
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 66303
    :cond_4
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 66304
    add-int/lit16 v4, v3, 0xbc

    .line 66305
    .local v0, "endOfPacket":I
    const/4 v8, 0x2

    if-le v4, v5, :cond_7

    .line 66306
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A00:I

    sub-int/2addr v3, v2

    add-int/2addr v0, v3

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A00:I

    .line 66307
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A05:I

    if-ne v0, v8, :cond_5

    iget v1, v6, Lcom/facebook/ads/redexgen/X/Z7;->A00:I

    const/16 v0, 0x178

    if-gt v1, v0, :cond_6

    .line 66308
    :cond_5
    return v9

    .line 66309
    :cond_6
    new-instance v3, Lcom/facebook/ads/redexgen/X/AD;

    const/4 v2, 0x4

    const/16 v1, 0x3a

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Ljava/lang/String;)V

    throw v3

    .line 66310
    :cond_7
    iput v9, v6, Lcom/facebook/ads/redexgen/X/Z7;->A00:I

    .line 66311
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v12

    .line 66312
    .local v3, "tsPacketHeader":I
    const/high16 v0, 0x800000

    and-int/2addr v0, v12

    if-eqz v0, :cond_8

    .line 66313
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 66314
    return v9

    .line 66315
    :cond_8
    const/high16 v0, 0x400000

    and-int/2addr v0, v12

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    .line 66316
    .local v9, "payloadUnitStartIndicator":Z
    :goto_2
    const v0, 0x1fff00

    and-int/2addr v0, v12

    shr-int/lit8 v10, v0, 0x8

    .line 66317
    .local v1, "pid":I
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_a

    const/4 v11, 0x1

    .line 66318
    .local v0, "adaptationFieldExists":Z
    :goto_3
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_9

    .line 66319
    .local v0, "payloadExists":Z
    :goto_4
    if-eqz v1, :cond_d

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z7;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66320
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 66321
    :cond_a
    const/4 v11, 0x0

    goto :goto_3

    .line 66322
    :cond_b
    const/4 v7, 0x0

    goto :goto_2

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z7;->A0D:[Ljava/lang/String;

    const-string v1, "QLvP2fWr8scB6wxknOoMcrfxMusZtwX4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "QLvP2fWr8scB6wxknOoMcrfxMusZtwX4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/DV;

    goto :goto_5

    .line 66323
    :cond_d
    const/4 v3, 0x0

    .line 66324
    .local v0, "payloadReader":Lcom/facebook/ads/redexgen/X/DV;
    :goto_5
    if-nez v3, :cond_e

    .line 66325
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 66326
    return v9

    .line 66327
    :cond_e
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A05:I

    if-eq v0, v8, :cond_12

    .line 66328
    and-int/lit8 v9, v12, 0xf

    .line 66329
    .local v0, "continuityCounter":I
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Z7;->A08:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v9, -0x1

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z7;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_f

    .line 66330
    .local v0, "previousCounter":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z7;->A0D:[Ljava/lang/String;

    const-string v1, "Y8yWCMLbyGH6c7tX9y83KsZExSL4VZDQ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Y8yWCMLbyGH6c7tX9y83KsZExSL4VZDQ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 66331
    if-ne v8, v9, :cond_10

    .line 66332
    :goto_6
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 66333
    const/4 v0, 0x0

    return v0

    .line 66334
    .local v0, "previousCounter":I
    :cond_f
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 66335
    if-ne v8, v9, :cond_10

    goto :goto_6

    .line 66336
    :cond_10
    add-int/lit8 v0, v8, 0x1

    and-int/lit8 v8, v0, 0xf

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z7;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_11

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z7;->A0D:[Ljava/lang/String;

    const-string v1, "dSZ0cSzoMmmORQANAKDw4NsHeD3mI6Jb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "dSZ0cSzoMmmORQANAKDw4NsHeD3mI6Jb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v9, v8, :cond_12

    .line 66337
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/DV;->AD1()V

    .line 66338
    .end local v0    # "previousCounter":I
    .end local v0
    :cond_12
    if-eqz v11, :cond_13

    .line 66339
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v1

    .line 66340
    .local v0, "adaptationFieldLength":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IG;->A0a(I)V

    .line 66341
    .end local v0    # "adaptationFieldLength":I
    :cond_13
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IG;->A0Y(I)V

    .line 66342
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-interface {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/DV;->A49(Lcom/facebook/ads/redexgen/X/IG;Z)V

    .line 66343
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IG;->A0Y(I)V

    .line 66344
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 66345
    const/4 v0, 0x0

    return v0
.end method

.method public final AD2(JJ)V
    .locals 3

    .line 66346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 66347
    .local p0, "timestampAdjustersCount":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 66348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IS;->A09()V

    .line 66349
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66350
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0W()V

    .line 66351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 66352
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A0F()V

    .line 66353
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A00:I

    .line 66354
    return-void
.end method

.method public final ADa(Lcom/facebook/ads/redexgen/X/CB;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A0A:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    .line 66356
    .local p0, "buffer":[B
    const/4 v4, 0x0

    const/16 v0, 0x3ac

    invoke-interface {p1, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/CB;->ABs([BII)V

    .line 66357
    const/4 v3, 0x0

    .local v0, "j":I
    :goto_0
    const/16 v6, 0xbc

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z7;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z7;->A0D:[Ljava/lang/String;

    const-string v1, "vUfHgSsJvwNFwwToyev4j8iiTP0xmLzC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "vUfHgSsJvwNFwwToyev4j8iiTP0xmLzC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge v3, v6, :cond_3

    .line 66358
    const/4 v2, 0x0

    .line 66359
    .local v5, "i":I
    :goto_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    .line 66360
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/CB;->ADZ(I)V

    .line 66361
    const/4 v0, 0x1

    return v0

    .line 66362
    :cond_1
    mul-int/lit16 v0, v2, 0xbc

    add-int/2addr v0, v3

    aget-byte v1, v5, v0

    const/16 v0, 0x47

    if-eq v1, v0, :cond_2

    .line 66363
    .end local v5    # "i":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66364
    .restart local v5    # "i":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 66365
    .end local v0    # "j":I
    .end local v5    # "i":I
    :cond_3
    return v4
.end method
