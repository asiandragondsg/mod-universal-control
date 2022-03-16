.class public final Lcom/facebook/ads/redexgen/X/Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qb;->A0D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qd;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qb;)V
    .locals 0

    .line 48808
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qd;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x17

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

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qd;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x2bt
        -0x38t
        -0x3ct
        -0x2at
        -0x4ft
        -0x3ct
        -0x40t
        -0x3dt
        -0x28t
        -0x4dt
        -0x32t
        -0x4et
        -0x39t
        -0x32t
        -0x2at
        -0x79t
        -0x7at
        -0x7ct
        -0x2et
        -0x7at
        -0x78t
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final AAC()V
    .locals 7

    .line 48809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A05(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/JC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JB;->A0M:Lcom/facebook/ads/redexgen/X/JB;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/JC;->A03(Lcom/facebook/ads/redexgen/X/JB;Ljava/util/Map;)V

    .line 48810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4s()V

    .line 48811
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    new-instance v4, Lcom/facebook/ads/redexgen/X/O7;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Qb;->A0C(Lcom/facebook/ads/redexgen/X/Qb;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v6}, Lcom/facebook/ads/redexgen/X/O7;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qg;)V

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0K(Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/O7;)V

    .line 48812
    return-void
.end method
