.class public final Lcom/facebook/ads/redexgen/X/GP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GJ;,
        Lcom/facebook/ads/redexgen/X/GH;,
        Lcom/facebook/ads/redexgen/X/GN;,
        Lcom/facebook/ads/redexgen/X/GM;,
        Lcom/facebook/ads/redexgen/X/GL;,
        Lcom/facebook/ads/redexgen/X/GK;,
        Lcom/facebook/ads/redexgen/X/GI;,
        Lcom/facebook/ads/redexgen/X/GO;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:[B

.field public static final A0A:[B

.field public static final A0B:[B


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Canvas;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Lcom/facebook/ads/redexgen/X/GH;

.field public final A05:Lcom/facebook/ads/redexgen/X/GI;

.field public final A06:Lcom/facebook/ads/redexgen/X/GO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 34147
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GP;->A0B()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GP;->A0A()V

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GP;->A09:[B

    .line 34148
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/GP;->A0A:[B

    .line 34149
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/GP;->A0B:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 34150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34151
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->A02:Landroid/graphics/Paint;

    .line 34152
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GP;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34153
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GP;->A02:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->A02:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34155
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->A03:Landroid/graphics/Paint;

    .line 34156
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GP;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34157
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GP;->A03:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34159
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->A01:Landroid/graphics/Canvas;

    .line 34160
    new-instance v1, Lcom/facebook/ads/redexgen/X/GI;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/4 v6, 0x0

    const/16 v7, 0x23f

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/GI;-><init>(IIIIII)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/GP;->A05:Lcom/facebook/ads/redexgen/X/GI;

    .line 34161
    new-instance v3, Lcom/facebook/ads/redexgen/X/GH;

    .line 34162
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GP;->A0G()[I

    move-result-object v2

    .line 34163
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GP;->A0H()[I

    move-result-object v1

    .line 34164
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GP;->A0I()[I

    move-result-object v0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;-><init>(I[I[I[I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/GP;->A04:Lcom/facebook/ads/redexgen/X/GH;

    .line 34165
    new-instance v0, Lcom/facebook/ads/redexgen/X/GO;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/GO;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->A06:Lcom/facebook/ads/redexgen/X/GO;

    .line 34166
    return-void
.end method

.method public static A00(IIII)I
    .locals 1

    .line 34167
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v0, p1, 0x10

    or-int/2addr p0, v0

    shl-int/lit8 v0, p2, 0x8

    or-int/2addr p0, v0

    or-int/2addr p0, p3

    return p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/IF;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 15

    move/from16 v3, p3

    .line 34168
    const/4 v8, 0x0

    .line 34169
    .end local v8
    .local p2, "endOfPixelCodeString":Z
    .local v8, "column":I
    :cond_0
    const/4 v6, 0x0

    .line 34170
    .local v3, "runLength":I
    const/4 v7, 0x0

    .line 34171
    .local v2, "clutIndex":I
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    .line 34172
    .local v3, "peek":I
    if-eqz v0, :cond_3

    .line 34173
    const/4 v6, 0x1

    .line 34174
    .end local p2    # "endOfPixelCodeString":Z
    .end local v3    # "peek":I
    .end local v2    # "clutIndex":I
    .local v6, "runLength":I
    .local v7, "clutIndex":I
    .local v4, "endOfPixelCodeString":Z
    :goto_0
    if-eqz v6, :cond_2

    move-object/from16 v1, p5

    if-eqz v1, :cond_2

    .line 34175
    if-eqz p2, :cond_1

    aget-byte v0, p2, v0

    :cond_1
    aget v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34176
    int-to-float v10, v3

    move/from16 v2, p4

    int-to-float v11, v2

    add-int v0, v3, v6

    int-to-float v12, v0

    add-int/lit8 v0, v2, 0x1

    int-to-float v13, v0

    move-object v14, v1

    move-object/from16 v9, p6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34177
    :cond_2
    add-int/2addr v3, v6

    .line 34178
    .end local v3
    .end local v6    # "runLength":I
    .end local v7    # "clutIndex":I
    if-eqz v8, :cond_0

    .line 34179
    return v3

    .line 34180
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IF;->A0G()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v1, "NWJ2j8DR8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "tuFwEgjWv5QsbV2rgY7O01mW2P3xd0b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v2, 0x3

    if-eqz v5, :cond_4

    .line 34181
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x3

    .line 34182
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    goto :goto_0

    .line 34183
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IF;->A0G()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34184
    const/4 v6, 0x1

    move v0, v7

    goto :goto_0

    .line 34185
    :cond_5
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    if-eq v1, v4, :cond_8

    if-eq v1, v2, :cond_6

    move v0, v7

    goto :goto_0

    .line 34186
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v1, "aK1SAaExMssx18Id1roywrSfe1Et1yGa"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "aK1SAaExMssx18Id1roywrSfe1Et1yGa"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 v6, v5, 0x1d

    .line 34187
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v1, "EWrEb5ztJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "osfW1bR5YMm4TxT0YESgxQn9EHcmZGy"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/lit8 v6, v5, 0xc

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    goto/16 :goto_0

    .line 34188
    :cond_8
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    add-int/lit8 v6, v0, 0xc

    .line 34189
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    .line 34190
    goto/16 :goto_0

    .line 34191
    :cond_9
    const/4 v6, 0x2

    .line 34192
    move v0, v7

    goto/16 :goto_0

    .line 34193
    :cond_a
    const/4 v8, 0x1

    .line 34194
    move v0, v7

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/IF;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 15

    move/from16 v3, p3

    .line 34195
    const/4 v8, 0x0

    .line 34196
    .end local v8
    .local p2, "endOfPixelCodeString":Z
    .local v8, "column":I
    :cond_0
    const/4 v5, 0x0

    .line 34197
    .local v3, "runLength":I
    const/4 v7, 0x0

    .line 34198
    .local v2, "clutIndex":I
    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    .line 34199
    .local v9, "peek":I
    if-eqz v0, :cond_3

    .line 34200
    const/4 v5, 0x1

    .line 34201
    .end local p2    # "endOfPixelCodeString":Z
    .end local v3    # "runLength":I
    .end local v2    # "clutIndex":I
    .end local v9    # "peek":I
    .local v3, "runLength":I
    .local v5, "clutIndex":I
    .local v7, "endOfPixelCodeString":Z
    .local v6, "peek":I
    :goto_0
    if-eqz v5, :cond_2

    move-object/from16 v1, p5

    if-eqz v1, :cond_2

    .line 34202
    if-eqz p2, :cond_1

    aget-byte v0, p2, v0

    :cond_1
    aget v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34203
    int-to-float v10, v3

    move/from16 v2, p4

    int-to-float v11, v2

    add-int v0, v3, v5

    int-to-float v12, v0

    add-int/lit8 v0, v2, 0x1

    int-to-float v13, v0

    move-object v14, v1

    move-object/from16 v9, p6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34204
    :cond_2
    add-int/2addr v3, v5

    .line 34205
    .end local v3    # "runLength":I
    .end local v5    # "clutIndex":I
    .end local v6    # "peek":I
    if-eqz v8, :cond_0

    .line 34206
    return v3

    .line 34207
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IF;->A0G()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_5

    .line 34208
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    .line 34209
    if-eqz v0, :cond_4

    .line 34210
    add-int/lit8 v5, v0, 0x2

    .line 34211
    const/4 v0, 0x0

    goto :goto_0

    .line 34212
    :cond_4
    const/4 v8, 0x1

    move v0, v7

    goto :goto_0

    .line 34213
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IF;->A0G()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    .line 34214
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x4

    .line 34215
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    goto :goto_0

    .line 34216
    :cond_6
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    if-eq v1, v2, :cond_8

    if-eq v1, v4, :cond_7

    move v0, v7

    goto :goto_0

    .line 34217
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x19

    .line 34218
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    goto :goto_0

    .line 34219
    :cond_8
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x9

    .line 34220
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    .line 34221
    goto :goto_0

    .line 34222
    :cond_9
    const/4 v5, 0x2

    .line 34223
    move v0, v7

    goto :goto_0

    .line 34224
    :cond_a
    const/4 v5, 0x1

    .line 34225
    move v0, v7

    goto :goto_0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/IF;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 15

    move/from16 v3, p3

    .line 34226
    const/4 v8, 0x0

    .line 34227
    .end local v8
    .local p2, "endOfPixelCodeString":Z
    .local v8, "column":I
    :cond_0
    const/4 v7, 0x0

    .line 34228
    .local v3, "runLength":I
    const/4 v6, 0x0

    .line 34229
    .local v2, "clutIndex":I
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v5

    .line 34230
    .local v9, "peek":I
    if-eqz v5, :cond_3

    .line 34231
    const/4 v4, 0x1

    .line 34232
    .end local p2    # "endOfPixelCodeString":Z
    .end local v3    # "runLength":I
    .end local v2    # "clutIndex":I
    .end local v9    # "peek":I
    .local v3, "runLength":I
    .local v7, "clutIndex":I
    .local v6, "endOfPixelCodeString":Z
    .local v2, "peek":I
    :goto_0
    if-eqz v4, :cond_2

    move-object/from16 v1, p5

    if-eqz v1, :cond_2

    .line 34233
    if-eqz p2, :cond_1

    aget-byte v5, p2, v5

    :cond_1
    aget v0, p1, v5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34234
    int-to-float v10, v3

    move/from16 v2, p4

    int-to-float v11, v2

    add-int v0, v3, v4

    int-to-float v12, v0

    add-int/lit8 v0, v2, 0x1

    int-to-float v13, v0

    move-object v14, v1

    move-object/from16 v9, p6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34235
    :cond_2
    add-int/2addr v3, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 34236
    .end local v3    # "runLength":I
    .end local v7    # "clutIndex":I
    .end local v2    # "peek":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v1, "jmdilAXdKLha38CDbN17xGIpmuplWnFc"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "1PNl1axnrexK2c7Nxi5CJrHaXY90XFpd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v8, :cond_0

    .line 34237
    return v3

    .line 34238
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IF;->A0G()Z

    move-result v1

    const/4 v0, 0x7

    if-nez v1, :cond_5

    .line 34239
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v4

    .line 34240
    if-eqz v4, :cond_4

    .line 34241
    const/4 v5, 0x0

    goto :goto_0

    .line 34242
    :cond_4
    const/4 v8, 0x1

    move v4, v7

    move v5, v6

    goto :goto_0

    .line 34243
    :cond_5
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v4

    .line 34244
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v1, "oE62i0kU0YacGkvCLxgFzKdMfiudOn3o"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "oE62i0kU0YacGkvCLxgFzKdMfiudOn3o"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    goto/16 :goto_0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/IF;I)Lcom/facebook/ads/redexgen/X/GH;
    .locals 17

    .line 34245
    const/16 v1, 0x8

    move-object/from16 v8, p0

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v11

    .line 34246
    .local v8, "clutId":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 34247
    add-int/lit8 v16, p1, -0x2

    .line 34248
    .local v1, "remainingLength":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GP;->A0G()[I

    move-result-object v10

    .line 34249
    .local v11, "clutEntries2Bit":[I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GP;->A0H()[I

    move-result-object v7

    .line 34250
    .local v16, "clutEntries4Bit":[I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GP;->A0I()[I

    move-result-object v6

    .line 34251
    .local v10, "clutEntries8Bit":[I
    :goto_0
    if-lez v16, :cond_4

    .line 34252
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result p1

    .line 34253
    .local v7, "entryId":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v3

    .line 34254
    .local v6, "entryFlags":I
    add-int/lit8 v2, v16, -0x2

    .line 34255
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_2

    .line 34256
    move-object/from16 p0, v10

    .line 34257
    .local p1, "clutEntries":[I
    .restart local p1    # "clutEntries":[I
    :goto_1
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1

    .line 34258
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v9

    .line 34259
    .local v3, "y":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v15

    .line 34260
    .local v2, "cr":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v12

    .line 34261
    .local v0, "cb":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    .line 34262
    .local p0, "t":I
    add-int/lit8 v16, v2, -0x4

    .line 34263
    .end local v2    # "cr":I
    .local v3, "y":I
    .restart local v0    # "cb":I
    .local p0, "t":I
    :goto_2
    if-nez v9, :cond_0

    .line 34264
    const/4 v15, 0x0

    .line 34265
    const/4 v12, 0x0

    .line 34266
    const/16 v0, 0xff

    .line 34267
    :cond_0
    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    int-to-byte v5, v0

    .line 34268
    .local v2, "a":I
    .end local v8    # "clutId":I
    .local v15, "clutId":I
    int-to-double v0, v9

    const-wide v13, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v2, v15, -0x80

    .end local v1    # "remainingLength":I
    .end local v11    # "clutEntries2Bit":[I
    .local v16, "clutEntries2Bit":[I
    .local v15, "remainingLength":I
    int-to-double v2, v2

    mul-double/2addr v2, v13

    add-double/2addr v0, v2

    double-to-int v4, v0

    .line 34269
    .local p1, "r":I
    int-to-double v2, v9

    const-wide v13, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v0, v12, -0x80

    .end local v16    # "clutEntries2Bit":[I
    .local v9, "clutEntries4Bit":[I
    int-to-double v0, v0

    mul-double/2addr v0, v13

    sub-double/2addr v2, v0

    add-int/lit8 v0, v15, -0x80

    int-to-double v0, v0

    const-wide v13, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double/2addr v0, v13

    sub-double/2addr v2, v0

    double-to-int v13, v2

    .line 34270
    .local v8, "g":I
    int-to-double v2, v9

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    add-int/lit8 v0, v12, -0x80

    .end local v0    # "cb":I
    .end local p0    # "t":I
    .local v0, "t":I
    .local v0, "cb":I
    int-to-double v0, v0

    mul-double/2addr v0, v14

    add-double/2addr v2, v0

    double-to-int v9, v2

    .line 34271
    .local v1, "b":I
    const/4 v3, 0x0

    const/16 v0, 0xff

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/IW;->A06(III)I

    move-result v2

    .line 34272
    invoke-static {v13, v3, v0}, Lcom/facebook/ads/redexgen/X/IW;->A06(III)I

    move-result v1

    .line 34273
    invoke-static {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/IW;->A06(III)I

    move-result v0

    .line 34274
    invoke-static {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GP;->A00(IIII)I

    move-result v0

    aput v0, p0, p1

    .line 34275
    .end local p1    # "r":I
    .end local v8    # "g":I
    .end local v1    # "b":I
    .end local v7    # "entryId":I
    .end local v6    # "entryFlags":I
    .end local p1
    .end local v3    # "y":I
    .end local v2    # "a":I
    .end local v0    # "cb":I
    .end local v0
    .end local v0
    const/16 v1, 0x8

    goto :goto_0

    .line 34276
    .end local v3
    .end local v2
    .end local v0
    .end local p0
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v9

    const/4 v1, 0x2

    shl-int/2addr v9, v1

    .line 34277
    .local v2, "y":I
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v15

    shl-int/2addr v15, v0

    .line 34278
    .local v0, "cr":I
    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    shl-int/lit8 v12, v0, 0x4

    .line 34279
    .local p0, "cb":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    .line 34280
    .local v3, "t":I
    add-int/lit8 v16, v2, -0x2

    goto :goto_2

    .line 34281
    .end local p1
    :cond_2
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_3

    .line 34282
    move-object/from16 p0, v7

    .restart local p1    # "r":I
    goto/16 :goto_1

    .line 34283
    .end local p1    # "r":I
    :cond_3
    move-object/from16 p0, v6

    goto/16 :goto_1

    .line 34284
    .end local v9    # "clutEntries4Bit":[I
    .end local v15    # "remainingLength":I
    .end local v16
    .end local v15
    .local v8, "clutId":I
    .local v1, "remainingLength":I
    .restart local v11    # "clutEntries2Bit":[I
    .restart local v16    # "clutEntries2Bit":[I
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v0, v11, v10, v7, v6}, Lcom/facebook/ads/redexgen/X/GH;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/IF;)Lcom/facebook/ads/redexgen/X/GI;
    .locals 7

    .line 34285
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 34286
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IF;->A0G()Z

    move-result v1

    .line 34287
    .local p0, "displayWindowFlag":Z
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 34288
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v2

    .line 34289
    .local v6, "width":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v3

    .line 34290
    .local p0, "height":I
    if-eqz v1, :cond_0

    .line 34291
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v4

    .line 34292
    .local v1, "horizontalPositionMinimum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v5

    .line 34293
    .local v0, "horizontalPositionMaximum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v6

    .line 34294
    .local v0, "verticalPositionMinimum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result p0

    .line 34295
    .local v0, "verticalPositionMaximum":I
    .end local v1    # "horizontalPositionMinimum":I
    .end local v0    # "verticalPositionMaximum":I
    .local p0, "horizontalPositionMaximum":I
    .local v4, "verticalPositionMinimum":I
    .local v5, "verticalPositionMaximum":I
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/GI;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/GI;-><init>(IIIIII)V

    return-object v1

    .line 34296
    .end local v0
    .end local v1
    .end local v0
    .end local v0
    :cond_0
    const/4 v4, 0x0

    .line 34297
    .local v0, "horizontalPositionMinimum":I
    .local v1, "horizontalPositionMaximum":I
    const/4 v6, 0x0

    .line 34298
    .local v0, "verticalPositionMinimum":I
    move v5, v2

    move p0, v3

    goto :goto_0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/IF;)Lcom/facebook/ads/redexgen/X/GJ;
    .locals 8

    .line 34299
    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v7

    .line 34300
    .local v3, "objectId":I
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 34301
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v2

    .line 34302
    .local v7, "objectCodingMethod":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IF;->A0G()Z

    move-result v6

    .line 34303
    .local v0, "nonModifyingColorFlag":Z
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 34304
    const/4 v5, 0x0

    .line 34305
    .local v2, "topFieldData":[B
    const/4 v1, 0x0

    .line 34306
    .local v6, "bottomFieldData":[B
    if-ne v2, v0, :cond_1

    .line 34307
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    .line 34308
    .local p0, "numberOfCodes":I
    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 34309
    .end local p0    # "numberOfCodes":I
    :cond_0
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GJ;

    invoke-direct {v0, v7, v6, v5, v1}, Lcom/facebook/ads/redexgen/X/GJ;-><init>(IZ[B[B)V

    return-object v0

    .line 34310
    :cond_1
    if-nez v2, :cond_0

    .line 34311
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v4

    .line 34312
    .local v0, "topFieldDataLength":I
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34313
    .local p0, "bottomFieldDataLength":I
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v1, "pcqe5F2CDJi5oBWvBkq2zbdYSROcg8Hm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "pcqe5F2CDJi5oBWvBkq2zbdYSROcg8Hm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x0

    if-lez v4, :cond_3

    .line 34314
    new-array v5, v4, [B

    .line 34315
    invoke-virtual {p0, v5, v0, v4}, Lcom/facebook/ads/redexgen/X/IF;->A0F([BII)V

    .line 34316
    :cond_3
    if-lez v3, :cond_4

    .line 34317
    new-array v1, v3, [B

    .line 34318
    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/IF;->A0F([BII)V

    goto :goto_0

    .line 34319
    :cond_4
    move-object v1, v5

    goto :goto_0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/IF;I)Lcom/facebook/ads/redexgen/X/GK;
    .locals 10

    .line 34320
    const/16 v9, 0x8

    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v8

    .line 34321
    .local p1, "timeoutSecs":I
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v7

    .line 34322
    .local v9, "version":I
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v6

    .line 34323
    .local v0, "state":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 34324
    add-int/lit8 v5, p1, -0x2

    .line 34325
    .local v8, "remainingLength":I
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 34326
    .local v7, "regions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    :goto_0
    if-lez v5, :cond_0

    .line 34327
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v3

    .line 34328
    .local v0, "regionId":I
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 34329
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v2

    .line 34330
    .local v5, "regionHorizontalAddress":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v1

    .line 34331
    .local v6, "regionVerticalAddress":I
    add-int/lit8 v5, v5, -0x6

    .line 34332
    new-instance v0, Lcom/facebook/ads/redexgen/X/GL;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/GL;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34333
    .end local v0    # "regionId":I
    .end local v6    # "regionVerticalAddress":I
    .end local v5    # "regionHorizontalAddress":I
    goto :goto_0

    .line 34334
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GK;

    invoke-direct {v0, v8, v7, v6, v4}, Lcom/facebook/ads/redexgen/X/GK;-><init>(IIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/IF;I)Lcom/facebook/ads/redexgen/X/GM;
    .locals 26

    .line 34335
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v11

    .line 34336
    .local v17, "id":I
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 34337
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IF;->A0G()Z

    move-result v12

    .line 34338
    .local v18, "fillFlag":Z
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 34339
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v13

    .line 34340
    .local v19, "width":I
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v14

    .line 34341
    .local v20, "height":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v15

    .line 34342
    .local v10, "levelOfCompatibility":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v16

    .line 34343
    .local v8, "depth":I
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 34344
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v17

    .line 34345
    .local v8, "clutId":I
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v18

    .line 34346
    .local v10, "pixelCode8Bit":I
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v19

    .line 34347
    .local v7, "pixelCode4Bit":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v20

    .line 34348
    .local v6, "pixelCode2Bit":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 34349
    add-int/lit8 v10, p1, -0xa

    .line 34350
    .local v4, "remainingLength":I
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 34351
    .end local v4    # "remainingLength":I
    .local v2, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    .local v23, "remainingLength":I
    :goto_0
    if-lez v10, :cond_3

    .line 34352
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v7

    .line 34353
    .local v4, "objectId":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v6

    .line 34354
    .local v16, "objectType":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v23

    .line 34355
    .local v5, "objectProvider":I
    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v24

    .line 34356
    .local v24, "objectHorizontalPosition":I
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 34357
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v25

    .line 34358
    .local v25, "objectVerticalPosition":I
    add-int/lit8 v10, v10, -0x6

    .line 34359
    const/16 p0, 0x0

    .line 34360
    .local v12, "foregroundPixelCode":I
    const/16 p1, 0x0

    .line 34361
    .local v2, "backgroundPixelCode":I
    const/4 v5, 0x1

    if-eq v6, v5, :cond_0

    if-ne v6, v2, :cond_1

    .line 34362
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result p0

    .line 34363
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result p1

    .line 34364
    add-int/lit8 v10, v10, -0x2

    sget-object v5, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v5, v5, v1

    const/16 v1, 0x17

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v1, 0x6f

    if-eq v5, v1, :cond_2

    sget-object v9, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v5, "2juIiSC4ZxHJWLrTtxN2ANki5argYjtZ"

    const/4 v1, 0x4

    aput-object v5, v9, v1

    const-string v5, "MWq7TNsVs7aXK0A5Gh22llfb9AkLnJo6"

    const/4 v1, 0x0

    aput-object v5, v9, v1

    .line 34365
    .end local v12    # "foregroundPixelCode":I
    .end local v2    # "backgroundPixelCode":I
    .local v23, "foregroundPixelCode":I
    .local v10, "backgroundPixelCode":I
    .local p0, "remainingLength":I
    :cond_1
    new-instance v21, Lcom/facebook/ads/redexgen/X/GN;

    move-object/from16 v1, v21

    .end local v16    # "objectType":I
    .local p1, "objectType":I
    move/from16 v22, v6

    invoke-direct/range {v21 .. v27}, Lcom/facebook/ads/redexgen/X/GN;-><init>(IIIIII)V

    invoke-virtual {v8, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34366
    .end local v4    # "objectId":I
    .end local v23    # "foregroundPixelCode":I
    .end local v5    # "objectProvider":I
    .end local v24    # "objectHorizontalPosition":I
    .end local v25    # "objectVerticalPosition":I
    .end local v10    # "backgroundPixelCode":I
    .end local p1    # "objectType":I
    const/16 v1, 0x8

    goto :goto_0

    .line 34367
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34368
    .end local p0    # "remainingLength":I
    .local v23, "remainingLength":I
    :cond_3
    new-instance v10, Lcom/facebook/ads/redexgen/X/GM;

    .end local v2
    .local v5, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    move-object/from16 v21, v8

    invoke-direct/range {v10 .. v21}, Lcom/facebook/ads/redexgen/X/GM;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v10
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/GP;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v1, "o838eL9fL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "J6qCpr7RcsAqb79Ub3PrHCSZxMucifP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GP;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x6dt
        -0x50t
        -0x3dt
        -0x50t
        0x6ft
        -0x4bt
        -0x48t
        -0x4ct
        -0x45t
        -0x4dt
        0x6ft
        -0x45t
        -0x4ct
        -0x43t
        -0x4at
        -0x3dt
        -0x49t
        0x6ft
        -0x4ct
        -0x39t
        -0x4et
        -0x4ct
        -0x4ct
        -0x4dt
        -0x3et
        0x6ft
        -0x45t
        -0x48t
        -0x44t
        -0x48t
        -0x3dt
        -0x10t
        0x22t
        0xet
        -0x4t
        0xdt
        0x1et
        0x1ft
        0x11t
        0x1et
    .end array-data
.end method

.method public static A0B()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0rGqU9QbqgRhw9xCYiy2ikjdJF0tZxW0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "O5zJjRmwn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Zuwvbdj2tlT5lxRkpa9deVxz18dZQdtj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3cu9YvSu9oYTgNu7SXt0BZa9RO8c3dJe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fSpgVoQESo9i788g3Yt2BRpnP7rxN0lE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PNJ5rPmEA0nUP9bGeJM8wQu7KuAYrDy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AGqKR696jXLUBqkrCQSQW886irj6NtRI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IRr9cxFu4Mtz1eOchhtcqFpk7Zjv6sDY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/GJ;Lcom/facebook/ads/redexgen/X/GH;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .line 34369
    const/4 v0, 0x3

    move v2, p2

    if-ne v2, v0, :cond_0

    .line 34370
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/GH;->A03:[I

    .line 34371
    .local p0, "clutEntries":[I
    .restart local p0    # "clutEntries":[I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->A03:[B

    move v3, p3

    move v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/GP;->A0E([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 34372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->A02:[B

    add-int/lit8 v4, v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/GP;->A0E([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 34373
    return-void

    .line 34374
    .end local p0    # "clutEntries":[I
    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 34375
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/GH;->A02:[I

    .restart local p0    # "clutEntries":[I
    goto :goto_0

    .line 34376
    .end local p0    # "clutEntries":[I
    :cond_1
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/GH;->A01:[I

    goto :goto_0
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/IF;Lcom/facebook/ads/redexgen/X/GO;)V
    .locals 6

    .line 34377
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v5

    .line 34378
    .local p0, "segmentType":I
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v4

    .line 34379
    .local v0, "pageId":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v2

    .line 34380
    .local p1, "dataFieldLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IF;->A03()I

    move-result v3

    add-int/2addr v3, v2

    .line 34381
    .local v5, "dataFieldLimit":I
    mul-int/lit8 v1, v2, 0x8

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IF;->A02()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 34382
    const/16 v2, 0x1f

    const/16 v1, 0x9

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GP;->A09(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GP;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34383
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IF;->A02()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A09(I)V

    .line 34384
    return-void

    .line 34385
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 34386
    .end local v0    # "pageId":I
    .end local v4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IF;->A03()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/IF;->A0A(I)V

    .line 34387
    return-void

    .line 34388
    .end local v0
    :pswitch_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GO;->A03:I

    if-ne v4, v0, :cond_1

    .line 34389
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/GO;->A01:Lcom/facebook/ads/redexgen/X/GK;

    .line 34390
    .local v0, "current":Lcom/facebook/ads/redexgen/X/GK;
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/GP;->A07(Lcom/facebook/ads/redexgen/X/IF;I)Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v2

    .line 34391
    .local v4, "pageComposition":Lcom/facebook/ads/redexgen/X/GK;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/GK;->A00:I

    if-eqz v0, :cond_2

    .line 34392
    iput-object v2, p1, Lcom/facebook/ads/redexgen/X/GO;->A01:Lcom/facebook/ads/redexgen/X/GK;

    .line 34393
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GO;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34394
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GO;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34395
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GO;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    .line 34396
    :cond_2
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/facebook/ads/redexgen/X/GK;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/GK;->A02:I

    if-eq v1, v0, :cond_1

    .line 34397
    iput-object v2, p1, Lcom/facebook/ads/redexgen/X/GO;->A01:Lcom/facebook/ads/redexgen/X/GK;

    goto :goto_0

    .line 34398
    :pswitch_1
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/GO;->A01:Lcom/facebook/ads/redexgen/X/GK;

    .line 34399
    .local v0, "pageComposition":Lcom/facebook/ads/redexgen/X/GK;
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GO;->A03:I

    if-ne v4, v0, :cond_1

    if-eqz v1, :cond_1

    .line 34400
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/GP;->A08(Lcom/facebook/ads/redexgen/X/IF;I)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v2

    .line 34401
    .local v4, "regionComposition":Lcom/facebook/ads/redexgen/X/GM;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/GK;->A00:I

    if-nez v0, :cond_3

    .line 34402
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/GO;->A08:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/GM;->A03:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GM;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/GM;->A00(Lcom/facebook/ads/redexgen/X/GM;)V

    .line 34403
    :cond_3
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/GO;->A08:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/GM;->A03:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34404
    .end local v4    # "regionComposition":Lcom/facebook/ads/redexgen/X/GM;
    goto :goto_0

    .line 34405
    :pswitch_2
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GO;->A03:I

    if-ne v4, v0, :cond_4

    .line 34406
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/GP;->A04(Lcom/facebook/ads/redexgen/X/IF;I)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v2

    .line 34407
    .local v0, "clutDefinition":Lcom/facebook/ads/redexgen/X/GH;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/GO;->A06:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/GH;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v0    # "clutDefinition":Lcom/facebook/ads/redexgen/X/GH;
    goto :goto_0

    .line 34408
    :cond_4
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GO;->A02:I

    if-ne v4, v0, :cond_1

    .line 34409
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/GP;->A04(Lcom/facebook/ads/redexgen/X/IF;I)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v2

    .line 34410
    .restart local v0    # "clutDefinition":Lcom/facebook/ads/redexgen/X/GH;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/GO;->A04:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/GH;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34411
    .end local v0    # "clutDefinition":Lcom/facebook/ads/redexgen/X/GH;
    goto :goto_0

    .line 34412
    :pswitch_3
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GO;->A03:I

    if-ne v4, v0, :cond_5

    .line 34413
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GP;->A06(Lcom/facebook/ads/redexgen/X/IF;)Lcom/facebook/ads/redexgen/X/GJ;

    move-result-object v2

    .line 34414
    .local v0, "objectData":Lcom/facebook/ads/redexgen/X/GJ;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/GO;->A07:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/GJ;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v0    # "objectData":Lcom/facebook/ads/redexgen/X/GJ;
    goto/16 :goto_0

    .line 34415
    :cond_5
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GO;->A02:I

    if-ne v4, v0, :cond_1

    .line 34416
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GP;->A06(Lcom/facebook/ads/redexgen/X/IF;)Lcom/facebook/ads/redexgen/X/GJ;

    move-result-object v2

    .line 34417
    .restart local v0    # "objectData":Lcom/facebook/ads/redexgen/X/GJ;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/GO;->A05:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/GJ;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34418
    .end local v0    # "objectData":Lcom/facebook/ads/redexgen/X/GJ;
    goto/16 :goto_0

    .line 34419
    :pswitch_4
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GO;->A03:I

    if-ne v4, v0, :cond_1

    .line 34420
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GP;->A05(Lcom/facebook/ads/redexgen/X/IF;)Lcom/facebook/ads/redexgen/X/GI;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GI;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A0E([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 15

    move/from16 v13, p4

    .line 34421
    new-instance v9, Lcom/facebook/ads/redexgen/X/IF;

    move-object v0, p0

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/IF;-><init>([B)V

    .line 34422
    .local v10, "data":Lcom/facebook/ads/redexgen/X/IF;
    .local p3, "column":I
    .local v13, "line":I
    const/4 v8, 0x0

    .line 34423
    .local v14, "clutMapTable2To4":[B
    const/4 v7, 0x0

    .line 34424
    .local p0, "clutMapTable2To8":[B
    const/4 v6, 0x0

    move/from16 v12, p3

    .line 34425
    .end local p3    # "column":I
    .end local v13    # "line":I
    .end local v14    # "clutMapTable2To4":[B
    .end local p0    # "clutMapTable2To8":[B
    .local p3, "clutMapTable4To8":[B
    .local v13, "clutMapTable2To4":[B
    .local v8, "clutMapTable2To8":[B
    .local v7, "column":I
    .local v6, "line":I
    :goto_0
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IF;->A02()I

    move-result v0

    if-eqz v0, :cond_a

    .line 34426
    const/16 v4, 0x8

    invoke-virtual {v9, v4}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v5

    .line 34427
    .local v12, "dataType":I
    const/16 v0, 0xf0

    if-eq v5, v0, :cond_8

    const/4 v0, 0x3

    move-object/from16 v10, p1

    move/from16 v1, p2

    move-object/from16 v14, p5

    move-object/from16 p0, p6

    packed-switch v5, :pswitch_data_0

    const/4 v3, 0x4

    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v1, "nnJuFIsGV5CjoI7UJHQ2Bk6wbONoIcvD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "B7N9QxouVzPbBX96zhiMkNdTz6ghfWa9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    packed-switch v5, :pswitch_data_1

    goto :goto_0

    .line 34428
    .end local p3    # "clutMapTable4To8":[B
    .restart local v8    # "clutMapTable2To8":[B
    :pswitch_0
    invoke-static {v3, v3, v9}, Lcom/facebook/ads/redexgen/X/GP;->A0F(IILcom/facebook/ads/redexgen/X/IF;)[B

    move-result-object v8

    .line 34429
    .end local v13    # "clutMapTable2To4":[B
    .local p3, "clutMapTable2To4":[B
    goto :goto_0

    .line 34430
    .end local p3    # "clutMapTable2To4":[B
    .restart local v8    # "clutMapTable2To8":[B
    :pswitch_1
    invoke-static {v3, v4, v9}, Lcom/facebook/ads/redexgen/X/GP;->A0F(IILcom/facebook/ads/redexgen/X/IF;)[B

    move-result-object v7

    .line 34431
    .end local v8    # "clutMapTable2To8":[B
    .restart local p3    # "clutMapTable2To4":[B
    goto :goto_0

    .line 34432
    :pswitch_2
    const/16 v0, 0x10

    invoke-static {v0, v4, v9}, Lcom/facebook/ads/redexgen/X/GP;->A0F(IILcom/facebook/ads/redexgen/X/IF;)[B

    move-result-object v7

    .line 34433
    .end local v8
    .local p3, "clutMapTable2To8":[B
    goto :goto_0

    .line 34434
    .end local v13
    :pswitch_3
    if-ne v1, v0, :cond_1

    .line 34435
    if-nez v7, :cond_0

    sget-object v11, Lcom/facebook/ads/redexgen/X/GP;->A0A:[B

    .line 34436
    .local v13, "clutMapTable2ToX":[B
    :goto_1
    invoke-static/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/GP;->A01(Lcom/facebook/ads/redexgen/X/IF;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v12

    .line 34437
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IF;->A06()V

    .line 34438
    goto :goto_0

    .line 34439
    :cond_0
    move-object v11, v7

    goto :goto_1

    .line 34440
    .end local p3    # "clutMapTable2To8":[B
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 34441
    if-nez v8, :cond_2

    sget-object v11, Lcom/facebook/ads/redexgen/X/GP;->A09:[B

    goto :goto_1

    :cond_2
    move-object v11, v8

    goto :goto_1

    .line 34442
    .end local p3
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 34443
    :pswitch_4
    if-ne v1, v0, :cond_5

    .line 34444
    if-nez v6, :cond_4

    sget-object v11, Lcom/facebook/ads/redexgen/X/GP;->A0B:[B

    .line 34445
    .local v13, "clutMapTable4ToX":[B
    :goto_2
    invoke-static/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/GP;->A02(Lcom/facebook/ads/redexgen/X/IF;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v12

    .line 34446
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IF;->A06()V

    .line 34447
    goto :goto_0

    .line 34448
    :cond_4
    move-object v11, v6

    goto :goto_2

    .line 34449
    .end local p3
    :cond_5
    const/4 v11, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v1, "ywEr7H1ZkU3fUIk8F5vLu65dTGZjfu1h"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ywEr7H1ZkU3fUIk8F5vLu65dTGZjfu1h"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    goto :goto_2

    .line 34450
    .end local p3
    .restart local v13    # "clutMapTable4ToX":[B
    :pswitch_5
    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/GP;->A03(Lcom/facebook/ads/redexgen/X/IF;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v12

    .line 34451
    goto/16 :goto_0

    .line 34452
    .end local v13    # "clutMapTable4ToX":[B
    :cond_8
    move/from16 v12, p3

    sget-object v1, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_9

    .line 34453
    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v1, "9tyozG4lbSXUGnB14yX0PwlmOZMu8mKn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "zB65tdLGIFDHc3IIcHjCnZN0WwQ6SUlQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v13, v13, 0x2

    .line 34454
    goto/16 :goto_0

    .line 34455
    :cond_9
    add-int/lit8 v13, v13, 0x2

    .line 34456
    goto/16 :goto_0

    .line 34457
    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0F(IILcom/facebook/ads/redexgen/X/IF;)[B
    .locals 3

    .line 34458
    new-array v2, p0, [B

    .line 34459
    .local p0, "clutMapTable":[B
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 34460
    invoke-virtual {p2, p1}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 34461
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34462
    .end local p1    # "i":I
    :cond_0
    return-object v2
.end method

.method public static A0G()[I
    .locals 3

    .line 34463
    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 34464
    .local v0, "entries":[I
    const/4 v0, 0x0

    aput v0, v2, v0

    .line 34465
    const/4 v1, 0x1

    const/4 v0, -0x1

    aput v0, v2, v1

    .line 34466
    const/4 v1, 0x2

    const/high16 v0, -0x1000000

    aput v0, v2, v1

    .line 34467
    const/4 v1, 0x3

    const v0, -0x808081

    aput v0, v2, v1

    .line 34468
    return-object v2
.end method

.method public static A0H()[I
    .locals 7

    .line 34469
    const/16 v0, 0x10

    new-array v5, v0, [I

    .line 34470
    .local v0, "entries":[I
    const/4 v0, 0x0

    aput v0, v5, v0

    .line 34471
    const/4 v4, 0x1

    .local v0, "i":I
    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_7

    .line 34472
    const/16 v0, 0x8

    const/16 v6, 0xff

    if-ge v4, v0, :cond_3

    .line 34473
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    .line 34474
    :goto_1
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    .line 34475
    :goto_2
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    .line 34476
    :goto_3
    invoke-static {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GP;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    .line 34477
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34478
    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    .line 34479
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 34480
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 34481
    :cond_3
    and-int/lit8 v0, v4, 0x1

    const/16 v3, 0x7f

    if-eqz v0, :cond_6

    const/16 v2, 0x7f

    .line 34482
    :goto_5
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_5

    const/16 v1, 0x7f

    .line 34483
    :goto_6
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_4

    .line 34484
    :goto_7
    invoke-static {v6, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/GP;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    goto :goto_4

    .line 34485
    :cond_4
    const/4 v3, 0x0

    goto :goto_7

    .line 34486
    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    .line 34487
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 34488
    .end local v0    # "i":I
    :cond_7
    return-object v5
.end method

.method public static A0I()[I
    .locals 11

    .line 34489
    const/16 v0, 0x100

    new-array v5, v0, [I

    .line 34490
    .local v0, "entries":[I
    const/4 v0, 0x0

    aput v0, v5, v0

    .line 34491
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_26

    .line 34492
    const/16 v8, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_1d

    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v1, "7y54aHaRl5REI13HJ3s1imsDPHbTblVp"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "7y54aHaRl5REI13HJ3s1imsDPHbTblVp"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v7, 0xff

    if-ge v4, v8, :cond_3

    .line 34493
    const/16 v3, 0x3f

    .line 34494
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    .line 34495
    :goto_1
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    .line 34496
    :goto_2
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_0

    .line 34497
    :goto_3
    invoke-static {v3, v2, v1, v7}, Lcom/facebook/ads/redexgen/X/GP;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    .line 34498
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34499
    :cond_0
    const/4 v7, 0x0

    goto :goto_3

    .line 34500
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 34501
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 34502
    :cond_3
    and-int/lit16 v1, v4, 0x88

    const/16 v10, 0xaa

    const/16 v6, 0x55

    if-eqz v1, :cond_14

    const/16 v3, 0x7f

    if-eq v1, v8, :cond_1c

    const/16 v0, 0x80

    const/16 v8, 0x2b

    if-eq v1, v0, :cond_c

    const/16 v0, 0x88

    if-eq v1, v0, :cond_4

    goto :goto_4

    .line 34503
    :cond_4
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_b

    const/16 v9, 0x2b

    :goto_5
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_a

    const/16 v0, 0x55

    :goto_6
    add-int/2addr v9, v0

    .line 34504
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_9

    const/16 v3, 0x2b

    :goto_7
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_8

    const/16 v0, 0x55

    :goto_8
    add-int/2addr v3, v0

    .line 34505
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_7

    :goto_9
    and-int/lit8 v10, v4, 0x40

    sget-object v1, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v1, "rqpSBs3vuZ0ERZdVV6yaRn8vqIGdmkwB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "rqpSBs3vuZ0ERZdVV6yaRn8vqIGdmkwB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v10, :cond_6

    :goto_a
    add-int/2addr v8, v6

    .line 34506
    invoke-static {v7, v9, v3, v8}, Lcom/facebook/ads/redexgen/X/GP;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v1, "2QJGhvhuyca3nv8SEdFx1xy9G3klEgNt"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "r0SxrSAMbEoy1xhAukRyPN5ngWlJAOxP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v10, :cond_6

    goto :goto_a

    .line 34507
    :cond_6
    const/4 v6, 0x0

    goto :goto_a

    :cond_7
    const/4 v8, 0x0

    goto :goto_9

    .line 34508
    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    .line 34509
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    goto :goto_5

    .line 34510
    :cond_c
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_13

    const/16 v2, 0x2b

    :goto_b
    add-int/2addr v2, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_11

    sget-object v9, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v1, "8rwGXlyeTkBDctGAAe0ybw2U4QS8yLu8"

    const/4 v0, 0x6

    aput-object v1, v9, v0

    const-string v1, "b3XBP5juEUhRB0eBqHayBxF2ov8DVqZh"

    const/4 v0, 0x3

    aput-object v1, v9, v0

    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_12

    :goto_c
    const/16 v0, 0x55

    :goto_d
    add-int/2addr v2, v0

    .line 34511
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_10

    const/16 v1, 0x2b

    :goto_e
    add-int/2addr v1, v3

    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_f

    const/16 v0, 0x55

    :goto_f
    add-int/2addr v1, v0

    .line 34512
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_e

    :goto_10
    add-int/2addr v8, v3

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_d

    :goto_11
    add-int/2addr v8, v6

    .line 34513
    invoke-static {v7, v2, v1, v8}, Lcom/facebook/ads/redexgen/X/GP;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    .line 34514
    goto/16 :goto_4

    .line 34515
    :cond_d
    const/4 v6, 0x0

    goto :goto_11

    :cond_e
    const/4 v8, 0x0

    goto :goto_10

    .line 34516
    :cond_f
    const/4 v0, 0x0

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    goto :goto_e

    :cond_11
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_12

    goto :goto_c

    .line 34517
    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    goto :goto_b

    .line 34518
    :cond_14
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_1b

    const/16 v8, 0x55

    :goto_12
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_1a

    const/16 v0, 0xaa

    :goto_13
    add-int/2addr v8, v0

    .line 34519
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_19

    const/16 v3, 0x55

    :goto_14
    and-int/lit8 v9, v4, 0x20

    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_17

    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v1, "wHDyMipoRF4Sy41BpQnebh5fQe1LXtvR"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wHDyMipoRF4Sy41BpQnebh5fQe1LXtvR"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v9, :cond_18

    :goto_15
    const/16 v0, 0xaa

    :goto_16
    add-int/2addr v3, v0

    .line 34520
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_16

    :goto_17
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_15

    :goto_18
    add-int/2addr v6, v10

    .line 34521
    invoke-static {v7, v8, v3, v6}, Lcom/facebook/ads/redexgen/X/GP;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    .line 34522
    goto/16 :goto_4

    .line 34523
    :cond_15
    const/4 v10, 0x0

    goto :goto_18

    :cond_16
    const/4 v6, 0x0

    goto :goto_17

    :cond_17
    if-eqz v9, :cond_18

    goto :goto_15

    .line 34524
    :cond_18
    const/4 v0, 0x0

    goto :goto_16

    :cond_19
    const/4 v3, 0x0

    goto :goto_14

    .line 34525
    :cond_1a
    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    const/4 v8, 0x0

    goto :goto_12

    .line 34526
    :cond_1c
    and-int/lit8 v7, v4, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_23

    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v1, "zD6Csp8ux"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ABdM1nmFS67IaChkXEo7C65oL6pHbci"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v7, :cond_24

    :goto_19
    const/16 v2, 0x55

    :goto_1a
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_22

    const/16 v0, 0xaa

    :goto_1b
    add-int/2addr v2, v0

    .line 34527
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_21

    const/16 v1, 0x55

    :goto_1c
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_20

    const/16 v0, 0xaa

    :goto_1d
    add-int/2addr v1, v0

    .line 34528
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_1f

    :goto_1e
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_1e

    :goto_1f
    add-int/2addr v6, v10

    .line 34529
    invoke-static {v3, v2, v1, v6}, Lcom/facebook/ads/redexgen/X/GP;->A00(IIII)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_25

    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34530
    :cond_1e
    const/4 v10, 0x0

    goto :goto_1f

    :cond_1f
    const/4 v6, 0x0

    goto :goto_1e

    .line 34531
    :cond_20
    const/4 v0, 0x0

    goto :goto_1d

    :cond_21
    const/4 v1, 0x0

    goto :goto_1c

    .line 34532
    :cond_22
    const/4 v0, 0x0

    goto :goto_1b

    :cond_23
    if-eqz v7, :cond_24

    goto :goto_19

    :cond_24
    const/4 v2, 0x0

    goto :goto_1a

    :cond_25
    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v1, "bDBxdZVxANiceBpFScFowteWsfRZjeai"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "bDBxdZVxANiceBpFScFowteWsfRZjeai"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aput v3, v5, v4

    .line 34533
    goto/16 :goto_4

    .line 34534
    .end local v0    # "i":I
    :cond_26
    return-object v5
.end method


# virtual methods
.method public final A0J([BI)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/G5;",
            ">;"
        }
    .end annotation

    .line 34535
    move-object/from16 v0, p0

    new-instance v3, Lcom/facebook/ads/redexgen/X/IF;

    move-object/from16 v2, p1

    move/from16 v1, p2

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/IF;-><init>([BI)V

    .line 34536
    .local v2, "dataBitArray":Lcom/facebook/ads/redexgen/X/IF;
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IF;->A02()I

    move-result v2

    const/16 v1, 0x30

    if-lt v2, v1, :cond_0

    const/16 v1, 0x8

    .line 34537
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/IF;->A05(I)I

    move-result v2

    const/16 v1, 0xf

    if-ne v2, v1, :cond_0

    .line 34538
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GP;->A06:Lcom/facebook/ads/redexgen/X/GO;

    invoke-static {v3, v1}, Lcom/facebook/ads/redexgen/X/GP;->A0D(Lcom/facebook/ads/redexgen/X/IF;Lcom/facebook/ads/redexgen/X/GO;)V

    goto :goto_0

    .line 34539
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GP;->A06:Lcom/facebook/ads/redexgen/X/GO;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/GO;->A01:Lcom/facebook/ads/redexgen/X/GK;

    if-nez v1, :cond_1

    .line 34540
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 34541
    :cond_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GP;->A06:Lcom/facebook/ads/redexgen/X/GO;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GI;

    sget-object v3, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, v3, v1

    const/4 v1, 0x5

    aget-object v1, v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_12

    sget-object v3, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v2, "z8hrEfHRE"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "tEcTk7NjBKTGmUTfvqHNNfUFGTzpRsq"

    const/4 v1, 0x5

    aput-object v2, v3, v1

    if-eqz v4, :cond_10

    .line 34542
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GP;->A06:Lcom/facebook/ads/redexgen/X/GO;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GI;

    .line 34543
    .local v3, "displayDefinition":Lcom/facebook/ads/redexgen/X/GI;
    :goto_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GP;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget v1, v2, Lcom/facebook/ads/redexgen/X/GI;->A05:I

    add-int/lit8 v3, v1, 0x1

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GP;->A00:Landroid/graphics/Bitmap;

    .line 34544
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_2

    iget v1, v2, Lcom/facebook/ads/redexgen/X/GI;->A00:I

    add-int/lit8 v3, v1, 0x1

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GP;->A00:Landroid/graphics/Bitmap;

    .line 34545
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v3, v1, :cond_3

    .line 34546
    :cond_2
    iget v1, v2, Lcom/facebook/ads/redexgen/X/GI;->A05:I

    add-int/lit8 v4, v1, 0x1

    iget v1, v2, Lcom/facebook/ads/redexgen/X/GI;->A00:I

    add-int/lit8 v3, v1, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34547
    invoke-static {v4, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/GP;->A00:Landroid/graphics/Bitmap;

    .line 34548
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/GP;->A01:Landroid/graphics/Canvas;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GP;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 34549
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34550
    .local v2, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GP;->A06:Lcom/facebook/ads/redexgen/X/GO;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/GO;->A01:Lcom/facebook/ads/redexgen/X/GK;

    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/GK;->A03:Landroid/util/SparseArray;

    .line 34551
    .local v1, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    sget-object v4, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v3, v4, v1

    const/4 v1, 0x3

    aget-object v4, v4, v1

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v3, v1, :cond_f

    sget-object v4, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v3, "TprGMNp3AYOmeYIcCj9alnxqC4oFWUd6"

    const/4 v1, 0x6

    aput-object v3, v4, v1

    const-string v3, "Eq3XgCegRXd5fB5msr1SXwFGWzY9w5wa"

    const/4 v1, 0x3

    aput-object v3, v4, v1

    if-ge v5, v8, :cond_11

    .line 34552
    :goto_3
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/GL;

    .line 34553
    .local v1, "pageRegion":Lcom/facebook/ads/redexgen/X/GL;
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 34554
    .local v1, "regionId":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GP;->A06:Lcom/facebook/ads/redexgen/X/GO;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/GO;->A08:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/GM;

    .line 34555
    .local v2, "regionComposition":Lcom/facebook/ads/redexgen/X/GM;
    iget v4, v10, Lcom/facebook/ads/redexgen/X/GL;->A00:I

    iget v3, v2, Lcom/facebook/ads/redexgen/X/GI;->A02:I

    add-int/2addr v4, v3

    sget-object v9, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v8, v9, v3

    const/4 v3, 0x0

    aget-object v9, v9, v3

    const/16 v3, 0x13

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v8, v3, :cond_e

    .line 34556
    .local v1, "baseHorizontalAddress":I
    sget-object v9, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v8, "TY5GWswnGZgqU5TBTRN2XTUe2O3rblrN"

    const/4 v3, 0x4

    aput-object v8, v9, v3

    const-string v8, "yCdfjvFRPQZrw6b6gB422Kgbwhe9KBG1"

    const/4 v3, 0x0

    aput-object v8, v9, v3

    iget v3, v10, Lcom/facebook/ads/redexgen/X/GL;->A01:I

    iget v8, v2, Lcom/facebook/ads/redexgen/X/GI;->A04:I

    add-int/2addr v3, v8

    .line 34557
    .local v1, "baseVerticalAddress":I
    iget v9, v1, Lcom/facebook/ads/redexgen/X/GM;->A08:I

    add-int/2addr v9, v4

    iget v8, v2, Lcom/facebook/ads/redexgen/X/GI;->A01:I

    .line 34558
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 34559
    .local v1, "clipRight":I
    iget v9, v1, Lcom/facebook/ads/redexgen/X/GM;->A02:I

    add-int/2addr v9, v3

    iget v8, v2, Lcom/facebook/ads/redexgen/X/GI;->A03:I

    .line 34560
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 34561
    .local v1, "clipBottom":I
    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/GP;->A01:Landroid/graphics/Canvas;

    .end local v2    # "regionComposition":Lcom/facebook/ads/redexgen/X/GM;
    .local v1, "dataBitArray":Lcom/facebook/ads/redexgen/X/IF;
    int-to-float v12, v4

    int-to-float v13, v3

    int-to-float v14, v10

    .end local v1    # "dataBitArray":Lcom/facebook/ads/redexgen/X/IF;
    .local v1, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    int-to-float v15, v8

    sget-object v16, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 34562
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/GP;->A06:Lcom/facebook/ads/redexgen/X/GO;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/GO;->A06:Landroid/util/SparseArray;

    iget v8, v1, Lcom/facebook/ads/redexgen/X/GM;->A00:I

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/redexgen/X/GH;

    .line 34563
    .local v2, "clutDefinition":Lcom/facebook/ads/redexgen/X/GH;
    if-nez v14, :cond_4

    .line 34564
    :goto_4
    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/GP;->A06:Lcom/facebook/ads/redexgen/X/GO;

    sget-object v10, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v9, v10, v8

    const/4 v8, 0x3

    aget-object v10, v10, v8

    const/4 v8, 0x3

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v9, v8, :cond_d

    sget-object v10, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v9, "FqzyOIY2SO0zI5B62Gz2koPoL8lG6Y83"

    const/4 v8, 0x4

    aput-object v9, v10, v8

    const-string v9, "OO5P85uWBDMqMzJuElY2BFz2z3H1SOXI"

    const/4 v8, 0x0

    aput-object v9, v10, v8

    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/GO;->A04:Landroid/util/SparseArray;

    iget v8, v1, Lcom/facebook/ads/redexgen/X/GM;->A00:I

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/redexgen/X/GH;

    .line 34565
    if-nez v14, :cond_4

    .line 34566
    :goto_5
    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/GP;->A04:Lcom/facebook/ads/redexgen/X/GH;

    .line 34567
    :cond_4
    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/GM;->A09:Landroid/util/SparseArray;

    .line 34568
    .local v1, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    const/4 v9, 0x0

    .local v0, "j":I
    :goto_6
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v12

    sget-object v11, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v11, v11, v8

    const/16 v8, 0x17

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v8, 0x6f

    if-eq v11, v8, :cond_12

    sget-object v13, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v11, "8CBvTLi9MCYkuIvOm7pX0icqjNgV3H5L"

    const/4 v8, 0x2

    aput-object v11, v13, v8

    const-string v11, "8CBvTLi9MCYkuIvOm7pX0icqjNgV3H5L"

    const/4 v8, 0x2

    aput-object v11, v13, v8

    if-ge v9, v12, :cond_8

    .line 34569
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    .line 34570
    .local v1, "objectId":I
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/GN;

    .line 34571
    .local v0, "regionObject":Lcom/facebook/ads/redexgen/X/GN;
    .end local v1    # "objectId":I
    .local v1, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/GP;->A06:Lcom/facebook/ads/redexgen/X/GO;

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/GO;->A07:Landroid/util/SparseArray;

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/ads/redexgen/X/GJ;

    .line 34572
    .local v1, "objectData":Lcom/facebook/ads/redexgen/X/GJ;
    if-nez v13, :cond_5

    .line 34573
    .end local v1    # "objectData":Lcom/facebook/ads/redexgen/X/GJ;
    .local v4, "objectData":Lcom/facebook/ads/redexgen/X/GJ;
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/GP;->A06:Lcom/facebook/ads/redexgen/X/GO;

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/GO;->A05:Landroid/util/SparseArray;

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/ads/redexgen/X/GJ;

    .line 34574
    .end local v4    # "objectData":Lcom/facebook/ads/redexgen/X/GJ;
    .restart local v1    # "objectData":Lcom/facebook/ads/redexgen/X/GJ;
    :cond_5
    if-eqz v13, :cond_6

    .line 34575
    .end local v1    # "objectData":Lcom/facebook/ads/redexgen/X/GJ;
    .local v4, "objectId":I
    iget-boolean v8, v13, Lcom/facebook/ads/redexgen/X/GJ;->A01:Z

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    .line 34576
    .local v2, "paint":Landroid/graphics/Paint;
    :goto_7
    iget v15, v1, Lcom/facebook/ads/redexgen/X/GM;->A01:I

    .end local v1
    .local v3, "pageRegion":Lcom/facebook/ads/redexgen/X/GL;
    iget v12, v11, Lcom/facebook/ads/redexgen/X/GN;->A02:I

    add-int v16, v4, v12

    iget v11, v11, Lcom/facebook/ads/redexgen/X/GN;->A05:I

    add-int v17, v3, v11

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/GP;->A01:Landroid/graphics/Canvas;

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/GP;->A0C(Lcom/facebook/ads/redexgen/X/GJ;Lcom/facebook/ads/redexgen/X/GH;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 34577
    .end local v1
    .end local v1
    .end local v1
    .end local v0    # "regionObject":Lcom/facebook/ads/redexgen/X/GN;
    .restart local v3    # "pageRegion":Lcom/facebook/ads/redexgen/X/GL;
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 34578
    :cond_7
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/GP;->A02:Landroid/graphics/Paint;

    goto :goto_7

    .line 34579
    .end local v1
    .end local v3    # "pageRegion":Lcom/facebook/ads/redexgen/X/GL;
    .local v1, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    .restart local v1    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    .end local v1    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    .end local v0
    .end local v1
    .restart local v1    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    .restart local v3    # "pageRegion":Lcom/facebook/ads/redexgen/X/GL;
    :cond_8
    iget-boolean v8, v1, Lcom/facebook/ads/redexgen/X/GM;->A0A:Z

    if-eqz v8, :cond_9

    .line 34580
    iget v9, v1, Lcom/facebook/ads/redexgen/X/GM;->A01:I

    const/4 v8, 0x3

    if-ne v9, v8, :cond_a

    .line 34581
    iget-object v9, v14, Lcom/facebook/ads/redexgen/X/GH;->A03:[I

    iget v8, v1, Lcom/facebook/ads/redexgen/X/GM;->A07:I

    aget v9, v9, v8

    .line 34582
    .local v1, "color":I
    .restart local v1    # "color":I
    :goto_8
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/GP;->A03:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 34583
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/GP;->A01:Landroid/graphics/Canvas;

    int-to-float v10, v4

    int-to-float v11, v3

    iget v8, v1, Lcom/facebook/ads/redexgen/X/GM;->A08:I

    add-int/2addr v8, v4

    int-to-float v12, v8

    .end local v2    # "paint":Landroid/graphics/Paint;
    .local v4, "clutDefinition":Lcom/facebook/ads/redexgen/X/GH;
    iget v8, v1, Lcom/facebook/ads/redexgen/X/GM;->A02:I

    add-int/2addr v8, v3

    int-to-float v13, v8

    .end local v1    # "color":I
    .local v1, "color":I
    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/GP;->A03:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34584
    .end local v2
    .restart local v4    # "clutDefinition":Lcom/facebook/ads/redexgen/X/GH;
    :cond_9
    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/GP;->A00:Landroid/graphics/Bitmap;

    iget v9, v1, Lcom/facebook/ads/redexgen/X/GM;->A08:I

    iget v8, v1, Lcom/facebook/ads/redexgen/X/GM;->A02:I

    .line 34585
    invoke-static {v10, v4, v3, v9, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 34586
    .local v2, "cueBitmap":Landroid/graphics/Bitmap;
    new-instance v8, Lcom/facebook/ads/redexgen/X/G5;

    int-to-float v10, v4

    iget v4, v2, Lcom/facebook/ads/redexgen/X/GI;->A05:I

    int-to-float v4, v4

    div-float/2addr v10, v4

    const/4 v11, 0x0

    int-to-float v12, v3

    iget v3, v2, Lcom/facebook/ads/redexgen/X/GI;->A00:I

    int-to-float v3, v3

    div-float/2addr v12, v3

    const/4 v13, 0x0

    iget v3, v1, Lcom/facebook/ads/redexgen/X/GM;->A08:I

    int-to-float v4, v3

    iget v3, v2, Lcom/facebook/ads/redexgen/X/GI;->A05:I

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v1, v1, Lcom/facebook/ads/redexgen/X/GM;->A02:I

    int-to-float v3, v1

    iget v1, v2, Lcom/facebook/ads/redexgen/X/GI;->A00:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    move v14, v4

    move v15, v3

    invoke-direct/range {v8 .. v15}, Lcom/facebook/ads/redexgen/X/G5;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34587
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/GP;->A01:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34588
    .end local v2    # "cueBitmap":Landroid/graphics/Bitmap;
    .end local v1    # "color":I
    .end local v2
    .end local v1
    .end local v1
    .end local v1
    .end local v1
    .end local v1
    .end local v4    # "clutDefinition":Lcom/facebook/ads/redexgen/X/GH;
    .end local v3    # "pageRegion":Lcom/facebook/ads/redexgen/X/GL;
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 34589
    .end local v1
    :cond_a
    iget v9, v1, Lcom/facebook/ads/redexgen/X/GM;->A01:I

    const/4 v8, 0x2

    if-ne v9, v8, :cond_b

    .line 34590
    iget-object v9, v14, Lcom/facebook/ads/redexgen/X/GH;->A02:[I

    iget v8, v1, Lcom/facebook/ads/redexgen/X/GM;->A06:I

    aget v9, v9, v8

    .restart local v1    # "color":I
    goto :goto_8

    .line 34591
    .end local v1    # "color":I
    :cond_b
    iget-object v11, v14, Lcom/facebook/ads/redexgen/X/GH;->A01:[I

    sget-object v10, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v9, v10, v8

    const/4 v8, 0x0

    aget-object v10, v10, v8

    const/16 v8, 0x13

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v9, v8, :cond_c

    iget v8, v1, Lcom/facebook/ads/redexgen/X/GM;->A05:I

    aget v9, v11, v8

    goto :goto_8

    :cond_c
    sget-object v10, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v9, "SK7qwpqeD"

    const/4 v8, 0x1

    aput-object v9, v10, v8

    const-string v9, "H8yQ2FZGH97VM0iLZGupvWVfM60nEcr"

    const/4 v8, 0x5

    aput-object v9, v10, v8

    iget v8, v1, Lcom/facebook/ads/redexgen/X/GM;->A05:I

    aget v9, v11, v8

    goto/16 :goto_8

    :cond_d
    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/GO;->A04:Landroid/util/SparseArray;

    iget v8, v1, Lcom/facebook/ads/redexgen/X/GM;->A00:I

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/redexgen/X/GH;

    .line 34592
    if-nez v14, :cond_4

    goto/16 :goto_5

    .line 34593
    .local v1, "baseHorizontalAddress":I
    :cond_e
    sget-object v9, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v8, "9LKzldxuFJaIme257qc067WNURDIagQu"

    const/4 v3, 0x2

    aput-object v8, v9, v3

    const-string v8, "9LKzldxuFJaIme257qc067WNURDIagQu"

    const/4 v3, 0x2

    aput-object v8, v9, v3

    iget v3, v10, Lcom/facebook/ads/redexgen/X/GL;->A01:I

    iget v8, v2, Lcom/facebook/ads/redexgen/X/GI;->A04:I

    add-int/2addr v3, v8

    .line 34594
    .local v1, "baseVerticalAddress":I
    iget v9, v1, Lcom/facebook/ads/redexgen/X/GM;->A08:I

    add-int/2addr v9, v4

    iget v8, v2, Lcom/facebook/ads/redexgen/X/GI;->A01:I

    .line 34595
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 34596
    .local v1, "clipRight":I
    iget v9, v1, Lcom/facebook/ads/redexgen/X/GM;->A02:I

    add-int/2addr v9, v3

    iget v8, v2, Lcom/facebook/ads/redexgen/X/GI;->A03:I

    .line 34597
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 34598
    .local v1, "clipBottom":I
    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/GP;->A01:Landroid/graphics/Canvas;

    .end local v2
    .local v1, "dataBitArray":Lcom/facebook/ads/redexgen/X/IF;
    int-to-float v12, v4

    int-to-float v13, v3

    int-to-float v14, v10

    .end local v1    # "dataBitArray":Lcom/facebook/ads/redexgen/X/IF;
    .local v1, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    int-to-float v15, v8

    sget-object v16, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 34599
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/GP;->A06:Lcom/facebook/ads/redexgen/X/GO;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/GO;->A06:Landroid/util/SparseArray;

    iget v8, v1, Lcom/facebook/ads/redexgen/X/GM;->A00:I

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/redexgen/X/GH;

    .line 34600
    .local v2, "clutDefinition":Lcom/facebook/ads/redexgen/X/GH;
    if-nez v14, :cond_4

    goto/16 :goto_4

    :cond_f
    if-ge v5, v8, :cond_11

    goto/16 :goto_3

    .line 34601
    :cond_10
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/GP;->A05:Lcom/facebook/ads/redexgen/X/GI;

    goto/16 :goto_1

    .line 34602
    .end local v2    # "clutDefinition":Lcom/facebook/ads/redexgen/X/GH;
    .end local v1    # "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    .end local v1
    .local v2, "dataBitArray":Lcom/facebook/ads/redexgen/X/IF;
    .local v1, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    :cond_11
    return-object v7

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0K()V
    .locals 1

    .line 34603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->A06:Lcom/facebook/ads/redexgen/X/GO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GO;->A00()V

    .line 34604
    return-void
.end method
