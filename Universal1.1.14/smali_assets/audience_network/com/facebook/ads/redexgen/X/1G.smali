.class public final Lcom/facebook/ads/redexgen/X/1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A09:[B = null

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final serialVersionUID:J = 0x7c287b635c93b7a8L


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2910
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1G;->A03()V

    const/16 v2, 0xe

    const/4 v1, 0x7

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1G;->A0A:I

    .line 2911
    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1G;->A0B:I

    .line 2912
    const/16 v2, 0x15

    const/4 v1, 0x7

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1G;->A0C:I

    .line 2913
    const/16 v2, 0x1c

    const/16 v1, 0x9

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1G;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1G;->A0D:I

    .line 2914
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1G;->A0E:I

    .line 2915
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1G;->A0F:I

    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 2916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2917
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1G;->A00:I

    .line 2918
    iput p2, p0, Lcom/facebook/ads/redexgen/X/1G;->A01:I

    .line 2919
    iput p3, p0, Lcom/facebook/ads/redexgen/X/1G;->A02:I

    .line 2920
    iput p4, p0, Lcom/facebook/ads/redexgen/X/1G;->A03:I

    .line 2921
    iput p5, p0, Lcom/facebook/ads/redexgen/X/1G;->A04:I

    .line 2922
    iput p6, p0, Lcom/facebook/ads/redexgen/X/1G;->A05:I

    .line 2923
    iput p7, p0, Lcom/facebook/ads/redexgen/X/1G;->A06:I

    .line 2924
    iput p8, p0, Lcom/facebook/ads/redexgen/X/1G;->A07:I

    .line 2925
    iput p9, p0, Lcom/facebook/ads/redexgen/X/1G;->A08:I

    .line 2926
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2927
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2928
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 2929
    :cond_0
    return p2
.end method

.method public static A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1G;
    .locals 14
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2930
    new-instance v5, Lcom/facebook/ads/redexgen/X/1G;

    sget v3, Lcom/facebook/ads/redexgen/X/1G;->A0A:I

    .line 2931
    const/16 v2, 0x25

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/1G;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    sget v3, Lcom/facebook/ads/redexgen/X/1G;->A0B:I

    .line 2932
    const/16 v2, 0x39

    const/16 v1, 0xa

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/1G;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    .line 2933
    const/high16 v3, -0x1000000

    const/16 v2, 0x87

    const/16 v1, 0xe

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/1G;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    sget v4, Lcom/facebook/ads/redexgen/X/1G;->A0C:I

    .line 2934
    const/16 v2, 0x31

    const/16 v1, 0x8

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/1G;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    sget v4, Lcom/facebook/ads/redexgen/X/1G;->A0D:I

    .line 2935
    const/16 v2, 0x43

    const/16 v1, 0x9

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/1G;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    .line 2936
    const/4 v4, -0x1

    const/16 v2, 0x4c

    const/16 v1, 0x14

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/1G;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    .line 2937
    const/16 v2, 0x60

    const/16 v1, 0xe

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/1G;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    sget v4, Lcom/facebook/ads/redexgen/X/1G;->A0F:I

    .line 2938
    const/16 v2, 0x6e

    const/16 v1, 0x19

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/1G;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    .line 2939
    const/16 v2, 0x95

    const/16 v1, 0xb

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/1G;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-direct/range {v5 .. v14}, Lcom/facebook/ads/redexgen/X/1G;-><init>(IIIIIIIII)V

    .line 2940
    return-object v5
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1G;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xa0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1G;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x34t
        0x35t
        0x34t
        0x31t
        0x34t
        0x40t
        0x54t
        0x43t
        0x15t
        0x43t
        0x11t
        0x42t
        0x41t
        0x4t
        0x1et
        0x17t
        0x1et
        0x13t
        0x1et
        0x44t
        0x52t
        0x17t
        0x47t
        0x17t
        0x46t
        0x17t
        0x48t
        0x3at
        0x7ft
        0x7ft
        0x2dt
        0x29t
        0x21t
        0x29t
        0x7ft
        0x7ft
        0x3bt
        0x39t
        0x39t
        0x3ft
        0x34t
        0x2et
        0x5t
        0x39t
        0x35t
        0x36t
        0x35t
        0x28t
        0x6et
        0x6bt
        0x53t
        0x6ft
        0x63t
        0x60t
        0x63t
        0x7et
        0x39t
        0x34t
        0x3ft
        0x22t
        0x4t
        0x38t
        0x34t
        0x37t
        0x34t
        0x29t
        0xdt
        0x1at
        0xft
        0x31t
        0xdt
        0x1t
        0x2t
        0x1t
        0x1ct
        0x69t
        0x7et
        0x6bt
        0x55t
        0x69t
        0x65t
        0x66t
        0x65t
        0x78t
        0x55t
        0x65t
        0x7ct
        0x6ft
        0x78t
        0x55t
        0x67t
        0x6ft
        0x6et
        0x63t
        0x6bt
        0x1t
        0x16t
        0x3t
        0x3dt
        0x16t
        0x7t
        0x1at
        0x16t
        0x3dt
        0x1t
        0xdt
        0xet
        0xdt
        0x10t
        0x1ft
        0x8t
        0x1dt
        0x23t
        0x8t
        0x19t
        0x4t
        0x8t
        0x23t
        0x1ft
        0x13t
        0x10t
        0x13t
        0xet
        0x23t
        0x13t
        0xat
        0x19t
        0xet
        0x23t
        0x11t
        0x19t
        0x18t
        0x15t
        0x1dt
        0x2bt
        0x2dt
        0x3at
        0x2ct
        0x31t
        0x2ct
        0x34t
        0x3dt
        0x7t
        0x3bt
        0x37t
        0x34t
        0x37t
        0x2at
        0x53t
        0x4et
        0x53t
        0x4bt
        0x42t
        0x78t
        0x44t
        0x48t
        0x4bt
        0x48t
        0x55t
    .end array-data
.end method


# virtual methods
.method public final A04(Z)I
    .locals 1

    .line 2941
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1G;->A00:I

    goto :goto_0
.end method

.method public final A05(Z)I
    .locals 1

    .line 2942
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1G;->A01:I

    goto :goto_0
.end method

.method public final A06(Z)I
    .locals 1

    .line 2943
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1G;->A02:I

    goto :goto_0
.end method

.method public final A07(Z)I
    .locals 1

    .line 2944
    if-eqz p1, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/1G;->A0E:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1G;->A03:I

    goto :goto_0
.end method

.method public final A08(Z)I
    .locals 1

    .line 2945
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1G;->A05:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1G;->A04:I

    goto :goto_0
.end method

.method public final A09(Z)I
    .locals 1

    .line 2946
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1G;->A07:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1G;->A06:I

    goto :goto_0
.end method

.method public final A0A(Z)I
    .locals 1

    .line 2947
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1G;->A08:I

    goto :goto_0
.end method
