.class public abstract Lcom/facebook/ads/redexgen/X/3y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Lcom/facebook/ads/redexgen/X/4E;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3y;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4E;)V
    .locals 1

    .line 10100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10101
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:I

    .line 10102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A01:Landroid/graphics/Rect;

    .line 10103
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Lcom/facebook/ads/redexgen/X/4E;

    .line 10104
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/4E;Lcom/facebook/ads/redexgen/X/SV;)V
    .locals 0

    .line 10105
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3y;-><init>(Lcom/facebook/ads/redexgen/X/4E;)V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/3y;
    .locals 1

    .line 10106
    new-instance v0, Lcom/facebook/ads/redexgen/X/SV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SV;-><init>(Lcom/facebook/ads/redexgen/X/4E;)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/3y;
    .locals 1

    .line 10107
    new-instance v0, Lcom/facebook/ads/redexgen/X/SW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SW;-><init>(Lcom/facebook/ads/redexgen/X/4E;)V

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/4E;I)Lcom/facebook/ads/redexgen/X/3y;
    .locals 2

    .line 10108
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 10109
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/3y;->A01(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v0

    return-object v0

    .line 10110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p0, 0x0

    const/16 v1, 0x13

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10111
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/3y;->A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3y;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x36

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

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3y;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        0x53t
        0x4bt
        0x5ct
        0x51t
        0x54t
        0x59t
        0x1dt
        0x52t
        0x4ft
        0x54t
        0x58t
        0x53t
        0x49t
        0x5ct
        0x49t
        0x54t
        0x52t
        0x53t
    .end array-data
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 10112
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:I

    const/high16 v0, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3y;->A0B()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public abstract A06()I
.end method

.method public abstract A07()I
.end method

.method public abstract A08()I
.end method

.method public abstract A09()I
.end method

.method public abstract A0A()I
.end method

.method public abstract A0B()I
.end method

.method public abstract A0C(Landroid/view/View;)I
.end method

.method public abstract A0D(Landroid/view/View;)I
.end method

.method public abstract A0E(Landroid/view/View;)I
.end method

.method public abstract A0F(Landroid/view/View;)I
.end method

.method public abstract A0G(Landroid/view/View;)I
.end method

.method public abstract A0H(Landroid/view/View;)I
.end method

.method public final A0I()V
    .locals 1

    .line 10113
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3y;->A0B()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:I

    .line 10114
    return-void
.end method

.method public abstract A0J(I)V
.end method
