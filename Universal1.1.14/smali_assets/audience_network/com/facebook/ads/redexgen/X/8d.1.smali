.class public final Lcom/facebook/ads/redexgen/X/8d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8d;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8d;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/8d;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8d;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/8d;->A01:[Ljava/lang/String;

    const-string v1, "1M2Y98BwTvEPUGLlCwxj254fliWahs1n"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "azYACSqPfJkxfvivKERNz1YXvsYHtm8K"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x44

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/87;JJJJILjava/lang/Exception;)Lorg/json/JSONObject;
    .locals 6
    .param p10    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18363
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18364
    .local p1, "additionalData":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x45

    const/16 v1, 0xa

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8d;->A00(III)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18365
    const/16 v2, 0x15

    const/16 v1, 0x8

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8d;->A00(III)Ljava/lang/String;

    move-result-object v2

    long-to-double v4, p3

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18366
    const/16 v2, 0x39

    const/16 v1, 0xc

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8d;->A00(III)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v3, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18367
    const/16 v2, 0x4f

    const/16 v1, 0xb

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8d;->A00(III)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18368
    const/16 v2, 0x22

    const/16 v1, 0x10

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8d;->A00(III)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v3, v0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18369
    if-eqz p10, :cond_0

    .line 18370
    const/16 v2, 0x1d

    const/4 v1, 0x5

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8d;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 18371
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    .line 18372
    .local p0, "e":Lorg/json/JSONException;
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/87;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8X;->A3S(Ljava/lang/Throwable;)V

    .line 18373
    .end local p0    # "e":Lorg/json/JSONException;
    :cond_0
    :goto_1
    return-object v3
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8d;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x2ft
        -0xct
        -0x14t
        -0x14t
        -0x12t
        -0xdt
        -0x14t
        -0x5bt
        -0x2dt
        -0x16t
        -0x7t
        -0x4t
        -0xct
        -0x9t
        -0x10t
        -0x5bt
        -0x36t
        -0x5t
        -0x16t
        -0xdt
        -0x7t
        -0x34t
        -0x23t
        -0x26t
        -0x37t
        -0x24t
        -0x2ft
        -0x29t
        -0x2at
        0x1ct
        0x29t
        0x29t
        0x26t
        0x29t
        -0x9t
        0x3t
        0x3t
        -0x1t
        -0x12t
        0x2t
        0x3t
        -0x10t
        0x3t
        0x4t
        0x2t
        -0x12t
        -0xet
        -0x2t
        -0xdt
        -0xct
        0x16t
        0xdt
        0x1ct
        0x1ft
        0x17t
        0x1at
        0x13t
        -0x26t
        -0x35t
        -0x1dt
        -0x2at
        -0x27t
        -0x35t
        -0x32t
        -0x37t
        -0x23t
        -0x2dt
        -0x1ct
        -0x31t
        0xft
        0x10t
        -0x3t
        0xet
        0x10t
        -0x5t
        0x10t
        0x5t
        0x9t
        0x1t
        -0x28t
        -0x2dt
        -0x31t
        -0x2et
        -0x3ct
        -0x39t
        -0x3et
        -0x2at
        -0x34t
        -0x23t
        -0x38t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "a6IxlCkVmcf1QOD6ZYjDV7INHBfwC5pE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pjHGmgbtiOqji60ouNqSwKm8iDwdL2il"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jT1wBn6CKnjHaXeX1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "64rNhN6ZFhDWGxpIQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ze8vByysvbBiliYVuotBM6Di85tpEUzv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oRRmyqjSmqskFAvbDRZ10d57ZrKFDjEI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "44vbl6FfanMIMy7ytQNCDD1eXfOrnFTF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rkbwsxy0OcV7GrP7ELmdkRDeQR2uGuGh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8d;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/87;JJJJILjava/lang/Exception;)V
    .locals 6
    .param p10    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18374
    new-instance v5, Lcom/facebook/ads/redexgen/X/8Z;

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8d;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/String;)V

    .line 18375
    .local p0, "deLogData":Lcom/facebook/ads/redexgen/X/8Z;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A03(I)V

    .line 18376
    invoke-static/range {p0 .. p10}, Lcom/facebook/ads/redexgen/X/8d;->A01(Lcom/facebook/ads/redexgen/X/87;JJJJILjava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18377
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A05(Lorg/json/JSONObject;)V

    .line 18378
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/87;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8Y;->A1g:I

    .line 18379
    const/16 v2, 0x32

    const/4 v1, 0x7

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8d;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8X;->A8f(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 18380
    return-void
.end method