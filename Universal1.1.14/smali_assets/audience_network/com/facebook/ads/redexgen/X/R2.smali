.class public abstract Lcom/facebook/ads/redexgen/X/R2;
.super Lcom/facebook/ads/redexgen/X/0e;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/0l;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/R2;->A0C()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/R2;->A0B()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0l;Z)V
    .locals 0
    .param p4    # Lcom/facebook/ads/redexgen/X/0l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50180
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0e;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Ljava/lang/String;)V

    .line 50181
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/R2;->A00:Lcom/facebook/ads/redexgen/X/0l;

    .line 50182
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/R2;->A01:Z

    .line 50183
    return-void
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/R2;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1e

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/R2;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/R2;->A03:[Ljava/lang/String;

    const-string v1, "PWjD"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "PWjD"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/R2;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x72t
        0x77t
        0x7dt
        0x75t
        0x3et
        0x72t
        0x71t
        0x79t
        0x79t
        0x7bt
        0x7at
        0x47t
        0x44t
        0x46t
        0x4et
        0x7at
        0x51t
        0x4ct
        0x48t
        0x40t
        0x16t
        0x1ft
        0x1bt
        0xct
        0x1ft
        0x25t
        0xet
        0x13t
        0x17t
        0x1ft
        0x2dt
        0x37t
        0x36t
        0x21t
        0x2dt
        0x2ft
        0x27t
    .end array-data
.end method

.method public static A0C()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OJ2IOsbUnCKybSqk53zM3JXcifahO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "e4RldewFXKwYCBzcZ5CwWZ5XjhlRHNiJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "729G42gqUNiz5ZAUAxRhvFZ2YWMhTd0L"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "J1Ql0tv9onNfDvsMKNTgjNyaDa6Pnzub"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9fBm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mbPUpspz4Nj5AFGqwEe2w9x9WWs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2uSYGuFAJgr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/R2;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    .line 50184
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R2;->A00:Lcom/facebook/ads/redexgen/X/0l;

    if-eqz v1, :cond_0

    .line 50185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0e;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0l;->A08(Ljava/lang/String;)V

    .line 50186
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R2;->A0E()V

    .line 50187
    return-void
.end method

.method public abstract A0E()V
.end method

.method public final A0F(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0d;)V
    .locals 7
    .param p2    # Lcom/facebook/ads/redexgen/X/0d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/0d;",
            ")V"
        }
    .end annotation

    .line 50188
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0e;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50189
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Et;

    if-eqz v0, :cond_2

    .line 50190
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0e;->A01:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0e;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/J5;->A8b(Ljava/lang/String;Ljava/util/Map;)V

    .line 50191
    :goto_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/0d;->A02(Lcom/facebook/ads/redexgen/X/0d;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/R2;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_4

    .line 50192
    .local p0, "isError":Z
    sget-object v2, Lcom/facebook/ads/redexgen/X/R2;->A03:[Ljava/lang/String;

    const-string v1, "X"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "X"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R2;->A00:Lcom/facebook/ads/redexgen/X/0l;

    if-eqz v0, :cond_1

    .line 50193
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/0l;->A07(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 50194
    if-eqz v3, :cond_0

    .line 50195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R2;->A00:Lcom/facebook/ads/redexgen/X/0l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0l;->A06()V

    .line 50196
    .end local p0    # "isError":Z
    .end local p1    # null:Ljava/util/Map;
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0e;->A00:Lcom/facebook/ads/redexgen/X/Wb;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R2;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 50197
    return-void

    .line 50198
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50199
    .local p1, "userReturnDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 50200
    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R2;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50201
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 50202
    const/16 v2, 0xc

    const/16 v1, 0x9

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R2;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50203
    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A03:Lcom/facebook/ads/redexgen/X/0d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0d;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1f

    const/4 v1, 0x7

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R2;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50204
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0e;->A01:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0e;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/J5;->A8e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 50205
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/0e;->A01:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0e;->A02:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/R2;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/R2;->A03:[Ljava/lang/String;

    const-string v1, "4hYdj7INWre5bef3R1byHGHBMmQCX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "4hYdj7INWre5bef3R1byHGHBMmQCX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v4, v3, p1}, Lcom/facebook/ads/redexgen/X/J5;->A8O(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/R2;->A03:[Ljava/lang/String;

    const-string v1, "IMSq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "IMSq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v4, v3, p1}, Lcom/facebook/ads/redexgen/X/J5;->A8O(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method