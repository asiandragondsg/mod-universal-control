.class public abstract Lcom/facebook/ads/redexgen/X/Pv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Pr;

.field public A01:Lcom/facebook/ads/redexgen/X/Pu;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pv;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Px;Lcom/facebook/ads/redexgen/X/Pr;)V
    .locals 4

    .line 48122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48123
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pv;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pv;->A03:Ljava/lang/String;

    .line 48124
    if-eqz p1, :cond_0

    .line 48125
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pv;->A03:Ljava/lang/String;

    .line 48126
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Px;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pv;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Px;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pv;->A03:Ljava/lang/String;

    .line 48128
    :cond_1
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pv;->A00:Lcom/facebook/ads/redexgen/X/Pr;

    .line 48129
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pv;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x15

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pv;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/Pr;
    .locals 1

    .line 48130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pv;->A00:Lcom/facebook/ads/redexgen/X/Pr;

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/Pu;
    .locals 1

    .line 48131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pv;->A01:Lcom/facebook/ads/redexgen/X/Pu;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 48132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pv;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 48133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pv;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()[B
    .locals 1

    .line 48134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pv;->A04:[B

    return-object v0
.end method