.class public final Lcom/facebook/ads/redexgen/X/Gj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gh;,
        Lcom/facebook/ads/redexgen/X/Gi;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35540
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gj;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gj;->A05()V

    const/16 v2, 0xa1

    const/16 v1, 0x1a

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gj;->A03:Ljava/util/regex/Pattern;

    .line 35541
    const/4 v2, 0x3

    const/16 v1, 0xc

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gj;->A04:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gj;->A00:Ljava/lang/StringBuilder;

    .line 35544
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 8

    .line 35545
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    .line 35546
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    const/16 v1, 0x16

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/16 v1, 0xf

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35547
    const/high16 v0, -0x80000000

    return v0

    .line 35548
    :sswitch_0
    const/16 v2, 0xc5

    const/4 v1, 0x6

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v2, 0xfe

    const/4 v1, 0x6

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const/16 v2, 0xcb

    const/4 v1, 0x3

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const-string v1, "MJ40TcK0DidUTvS4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "MJ40TcK0DidUTvS4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v6, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x119

    const/4 v1, 0x5

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 35549
    :cond_1
    return v4

    .line 35550
    :cond_2
    return v3

    .line 35551
    :cond_3
    return v7

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x4009266b -> :sswitch_1
        0x188db -> :sswitch_2
        0x68ac462 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;I)I
    .locals 2

    .line 35552
    const/16 v0, 0x3e

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 35553
    .local p0, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 8

    .line 35554
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    .line 35555
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    const/16 v1, 0x19

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/16 v1, 0xf

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35556
    const/4 v0, 0x0

    return-object v0

    .line 35557
    :sswitch_0
    const/16 v2, 0xc5

    const/4 v1, 0x6

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0xfe

    const/4 v1, 0x6

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0xcb

    const/4 v1, 0x3

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const/16 v2, 0xf4

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x110

    const/4 v1, 0x5

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_5
    const/16 v2, 0x119

    const/4 v1, 0x5

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 35558
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 35559
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    .line 35560
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x4009266b -> :sswitch_1
        0x188db -> :sswitch_2
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_4
        0x68ac462 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gj;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x58

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 35561
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 35562
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35563
    const/4 v0, 0x0

    return-object v0

    .line 35564
    :cond_0
    const/16 v2, 0x9c

    const/4 v1, 0x5

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/IW;->A0n(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x120

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gj;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        0x16t
        0x30t
        0x4ct
        0x38t
        0x37t
        0x4ft
        0x5bt
        0x4dt
        0x5et
        0x4ct
        0x38t
        0x37t
        0x4ft
        0x4dt
        0x42t
        0x36t
        0x2at
        0x23t
        0x4t
        0x1ct
        0xbt
        0x6t
        0x3t
        0xet
        0x4at
        0xbt
        0x6t
        0x3t
        0xdt
        0x4t
        0x7t
        0xft
        0x4t
        0x1et
        0x4at
        0x1ct
        0xbt
        0x6t
        0x1ft
        0xft
        0x50t
        0x4at
        0x6at
        0x4dt
        0x55t
        0x42t
        0x4ft
        0x4at
        0x47t
        0x3t
        0x42t
        0x4dt
        0x40t
        0x4bt
        0x4ct
        0x51t
        0x3t
        0x55t
        0x42t
        0x4ft
        0x56t
        0x46t
        0x19t
        0x3t
        0x2at
        0x12t
        0x10t
        0x9t
        0x9t
        0x10t
        0x17t
        0x1et
        0x59t
        0x1bt
        0x18t
        0x1dt
        0x59t
        0x1at
        0xct
        0x1ct
        0x59t
        0xat
        0x1ct
        0xdt
        0xdt
        0x10t
        0x17t
        0x1et
        0x43t
        0x59t
        0x76t
        0x4et
        0x4ct
        0x55t
        0x55t
        0x4ct
        0x4bt
        0x42t
        0x5t
        0x46t
        0x50t
        0x40t
        0x5t
        0x52t
        0x4ct
        0x51t
        0x4dt
        0x5t
        0x47t
        0x44t
        0x41t
        0x5t
        0x4dt
        0x40t
        0x44t
        0x41t
        0x40t
        0x57t
        0x1ft
        0x5t
        0x16t
        0x2dt
        0x28t
        0x2dt
        0x2ct
        0x34t
        0x2dt
        0x63t
        0x20t
        0x36t
        0x26t
        0x63t
        0x30t
        0x26t
        0x37t
        0x37t
        0x2at
        0x2dt
        0x24t
        0x63t
        0x33t
        0x1t
        0x6t
        0x12t
        0x10t
        0x10t
        0x27t
        0x11t
        0x1t
        0x34t
        0x5t
        0x16t
        0x17t
        0x1t
        0x16t
        0x24t
        0x5ft
        0x23t
        0x51t
        0x22t
        0x3bt
        0x4dt
        0x39t
        0x36t
        0x4et
        0x4ct
        0x39t
        0x16t
        0x4et
        0x48t
        0x48t
        0x5bt
        0x39t
        0x16t
        0x4et
        0x4dt
        0x39t
        0x36t
        0x4et
        0x4ct
        0x4dt
        0x4bt
        0x4ft
        0x4ct
        0x5at
        0x41t
        0x29t
        0x24t
        0x21t
        0x2ft
        0x26t
        0x78t
        0x74t
        0x69t
        0x52t
        0x12t
        0x13t
        0x15t
        0x1et
        0x4t
        0x15t
        0x2t
        0x5bt
        0x50t
        0x5at
        0x67t
        0x74t
        0x63t
        0x38t
        0x36t
        0x3ft
        0x3et
        0x23t
        0x38t
        0x3ft
        0x36t
        0x71t
        0x24t
        0x3ft
        0x22t
        0x24t
        0x21t
        0x21t
        0x3et
        0x23t
        0x25t
        0x34t
        0x35t
        0x71t
        0x34t
        0x3ft
        0x25t
        0x38t
        0x25t
        0x28t
        0x6bt
        0x71t
        0x76t
        0x77t
        0x21t
        0x2ct
        0x23t
        0x2at
        0x2ct
        0x25t
        0x26t
        0x34t
        0x17t
        0x12t
        0x15t
        0x1et
        0x31t
        0x29t
        0x4at
        0x4et
        0x43t
        0x43t
        0x4bt
        0x42t
        0x7t
        0xbt
        0x1at
        0x19t
        0xbt
        0x14t
        0x8t
        0x12t
        0xft
        0x12t
        0x14t
        0x15t
        0x43t
        0x58t
        0x56t
        0x59t
        0x45t
        0x6dt
        0x77t
        0x64t
        0x7bt
        0x79t
        0x7et
        0x6bt
        0x78t
        0x7et
        0x63t
        0x34t
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BH2zNHpX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Dnuq9wFIL2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vBkvmD9EAd5t9FTNthVuCuoibAfWrGUa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Nhu3hv03L3KjBzyMucsPwsjdroL1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9TVwE8RhMB8DaYr8DWqJ6OPYy1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9JupfOkL4WUcaojH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ecCz7RACP0dYyLgy5uflHn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VPA8JBGLf77hbCQNqSGQ8FIxNIe4WZlE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    return-void
.end method

.method public static A07(Landroid/text/SpannableStringBuilder;Lcom/facebook/ads/redexgen/X/Ge;II)V
    .locals 5

    .line 35565
    if-nez p1, :cond_0

    .line 35566
    return-void

    .line 35567
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ge;->A09()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const-string v1, "Ny9QBL6T"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "KFko697awYGF5JioqkD8Fp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, -0x1

    const/16 v3, 0x21

    if-eq v4, v0, :cond_1

    .line 35568
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 35569
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ge;->A09()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 35570
    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35571
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ge;->A0P()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const-string v1, "U9AYrt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "U9AYrt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 35572
    :goto_0
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35573
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ge;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35574
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35575
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ge;->A0O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35576
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 35577
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ge;->A07()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35578
    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35579
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ge;->A0N()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const-string v1, "V2wLbBmXpgkEOhtSXmoT1"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "V2wLbBmXpgkEOhtSXmoT1"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_5

    .line 35580
    :goto_1
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 35581
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ge;->A06()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 35582
    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35583
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ge;->A0I()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const-string v1, "i3U"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "i3U"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_6

    .line 35584
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 35585
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ge;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 35586
    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35587
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ge;->A0B()Landroid/text/Layout$Alignment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 35588
    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    .line 35589
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ge;->A0B()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 35590
    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35591
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ge;->A08()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    .line 35592
    :goto_2
    return-void

    .line 35593
    :cond_8
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 35594
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ge;->A05()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 35595
    invoke-virtual {p0, v2, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35596
    goto :goto_2

    .line 35597
    :cond_9
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 35598
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ge;->A05()F

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 35599
    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35600
    goto :goto_2

    .line 35601
    :cond_a
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 35602
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ge;->A05()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 35603
    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35604
    goto :goto_2

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const-string v1, "Zhb0mUGg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "DqzbmkeRFCAudTa8qvbD1E"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_5

    goto/16 :goto_1

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const-string v1, "BCFo0CwtxewMjRes"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "BCFo0CwtxewMjRes"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A08(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 6

    .line 35605
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xced

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd88

    if-eq v1, v0, :cond_7

    const v0, 0x179c4

    if-eq v1, v0, :cond_6

    const v0, 0x337f11

    if-eq v1, v0, :cond_5

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    .line 35606
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd1

    const/16 v1, 0x1f

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    const/4 v1, 0x2

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/16 v1, 0xf

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35607
    :goto_1
    return-void

    .line 35608
    :cond_1
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 35609
    goto :goto_1

    .line 35610
    :cond_2
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 35611
    goto :goto_1

    .line 35612
    :cond_3
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 35613
    goto :goto_1

    .line 35614
    :cond_4
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 35615
    goto :goto_1

    .line 35616
    :cond_5
    const/16 v2, 0x104

    const/4 v1, 0x4

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const/16 v2, 0xc0

    const/4 v1, 0x3

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    const/16 v2, 0xfc

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xce

    const/4 v1, 0x2

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static A09(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gg;)V
    .locals 7

    .line 35617
    const/16 v2, 0x8d

    const/16 v1, 0xf

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gj;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 35618
    .local p1, "cueSettingMatcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35619
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 35620
    .local v2, "name":Ljava/lang/String;
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 35621
    .local v1, "value":Ljava/lang/String;
    :try_start_0
    const/16 v2, 0xf8

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35622
    invoke-static {v6, p1}, Lcom/facebook/ads/redexgen/X/Gj;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gg;)V

    goto :goto_0

    .line 35623
    :cond_0
    const/16 v2, 0xbb

    const/4 v1, 0x5

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35624
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Gj;->A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A0C(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Gg;

    goto :goto_0

    .line 35625
    :cond_1
    const/16 v2, 0x108

    const/16 v1, 0x8

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35626
    invoke-static {v6, p1}, Lcom/facebook/ads/redexgen/X/Gj;->A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gg;)V

    goto :goto_0

    .line 35627
    :cond_2
    const/16 v2, 0x115

    const/4 v1, 0x4

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35628
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Gk;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A06(F)Lcom/facebook/ads/redexgen/X/Gg;

    goto :goto_0

    .line 35629
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x79

    const/16 v1, 0x14

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    const/4 v1, 0x1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35630
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x41

    const/16 v1, 0x1a

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 35631
    :cond_4
    return-void
.end method

.method public static A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 35632
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 35633
    .local p0, "commaIndex":I
    const/4 v3, 0x0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 35634
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gj;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A07(I)Lcom/facebook/ads/redexgen/X/Gg;

    .line 35635
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 35636
    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35637
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A04(F)Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Gg;->A08(I)Lcom/facebook/ads/redexgen/X/Gg;

    .line 35638
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Gg;
    :goto_1
    return-void

    .line 35639
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 35640
    .local p1, "lineNumber":I
    if-gez v0, :cond_1

    .line 35641
    add-int/lit8 v0, v0, -0x1

    .line 35642
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A04(F)Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object p0

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const-string v1, "nfwpqDM6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ldPC0GHiWge259aJMdVkFd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Gg;->A08(I)Lcom/facebook/ads/redexgen/X/Gg;

    goto :goto_1

    .line 35643
    :cond_2
    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A07(I)Lcom/facebook/ads/redexgen/X/Gg;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 35644
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 35645
    .local p0, "commaIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 35646
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gj;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A09(I)Lcom/facebook/ads/redexgen/X/Gg;

    .line 35647
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 35648
    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A05(F)Lcom/facebook/ads/redexgen/X/Gg;

    .line 35649
    return-void

    .line 35650
    :cond_0
    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A09(I)Lcom/facebook/ads/redexgen/X/Gg;

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gh;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Gh;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ge;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Gi;",
            ">;)V"
        }
    .end annotation

    .line 35651
    .local v5, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCssStyle;>;"
    .local v0, "scratchStyleMatches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;>;"
    iget v4, p1, Lcom/facebook/ads/redexgen/X/Gh;->A00:I

    .line 35652
    .local p0, "start":I
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 35653
    .local p1, "end":I
    iget-object v7, p1, Lcom/facebook/ads/redexgen/X/Gh;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    const/16 v0, 0x69

    if-eq v2, v0, :cond_6

    const v0, 0x3291ee

    if-eq v2, v0, :cond_5

    const/16 v0, 0x62

    if-eq v2, v0, :cond_4

    const/16 v0, 0x63

    if-eq v2, v0, :cond_3

    const/16 v8, 0x75

    sget-object v9, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v9, v0

    const/4 v0, 0x6

    aget-object v0, v9, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v9, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const-string v1, "ltHV0yT78X"

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const-string v1, "DsRTdIPJp1zaSNw1phhgrckLmu"

    const/4 v0, 0x4

    aput-object v1, v9, v0

    if-eq v2, v8, :cond_2

    const/16 v0, 0x76

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/16 v1, 0x21

    packed-switch v0, :pswitch_data_0

    .line 35654
    return-void

    .line 35655
    :cond_1
    const/16 v2, 0x11f

    const/4 v1, 0x1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v2, 0x11e

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/16 v2, 0xc4

    const/4 v1, 0x1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v2, 0xc3

    const/4 v1, 0x1

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const-string v1, "i60gfkl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "i60gfkl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/16 v2, 0xf0

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/16 v9, 0xd0

    const/4 v8, 0x1

    const/16 v2, 0x52

    sget-object v10, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v10, v0

    const/4 v0, 0x6

    aget-object v0, v10, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v10, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const-string v1, "yJm7VGyE"

    const/4 v0, 0x0

    aput-object v1, v10, v0

    const-string v1, "ntBBgOdztc05yiWRpthqz9"

    const/4 v0, 0x6

    aput-object v1, v10, v0

    invoke-static {v9, v8, v2}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 35656
    :pswitch_0
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v0, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35657
    goto :goto_1

    .line 35658
    :pswitch_1
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v0, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35659
    goto :goto_1

    .line 35660
    :pswitch_2
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2, v0, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35661
    :goto_1
    :pswitch_3
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 35662
    invoke-static {p3, p0, p1, p4}, Lcom/facebook/ads/redexgen/X/Gj;->A0E(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gh;Ljava/util/List;)V

    .line 35663
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    .line 35664
    .local p2, "styleMatchesCount":I
    const/4 v1, 0x0

    .local p3, "i":I
    :goto_2
    if-ge v1, v2, :cond_8

    .line 35665
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Gi;->A01:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-static {p2, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Gj;->A07(Landroid/text/SpannableStringBuilder;Lcom/facebook/ads/redexgen/X/Ge;II)V

    .line 35666
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35667
    .end local p3    # "i":I
    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A0D(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gg;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Gg;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ge;",
            ">;)V"
        }
    .end annotation

    .line 35668
    .local v0, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCssStyle;>;"
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35669
    .local p0, "spannedText":Landroid/text/SpannableStringBuilder;
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 35670
    .local p1, "startTagStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCueParser$StartTag;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35671
    .local p2, "scratchStyleMatches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;>;"
    const/4 v2, 0x0

    .line 35672
    .local p3, "pos":I
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_12

    .line 35673
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 35674
    .local v4, "curr":C
    const/16 v0, 0x26

    if-eq v7, v0, :cond_c

    const/16 v0, 0x3c

    if-eq v7, v0, :cond_1

    .line 35675
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 35676
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35677
    :cond_1
    add-int/lit8 v8, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_11

    sget-object v6, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const-string v1, "huABVhch9erSIKd70DjqaQjDgv4JUQcV"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const-string v1, "huABVhch9erSIKd70DjqaQjDgv4JUQcV"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    if-lt v8, v7, :cond_2

    .line 35678
    add-int/lit8 v2, v2, 0x1

    .line 35679
    goto :goto_0

    .line 35680
    :cond_2
    move v9, v2

    .line 35681
    .local v5, "ltPos":I
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v8, 0x0

    const/16 v6, 0x2f

    const/4 v1, 0x1

    if-ne v0, v6, :cond_6

    const/4 v7, 0x1

    .line 35682
    .local v3, "isClosingTag":Z
    :goto_1
    add-int/lit8 v0, v9, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 35683
    add-int/lit8 v0, v2, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_3

    const/4 v8, 0x1

    .line 35684
    .local v2, "isVoidTag":Z
    :cond_3
    if-eqz v7, :cond_4

    const/4 v1, 0x2

    :cond_4
    add-int/2addr v1, v9

    if-eqz v8, :cond_5

    add-int/lit8 v0, v2, -0x2

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 35685
    .local v0, "fullTagExpression":Ljava/lang/String;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Gj;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35686
    .local v7, "tagName":Ljava/lang/String;
    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Gj;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 35687
    :cond_5
    add-int/lit8 v0, v2, -0x1

    goto :goto_2

    .line 35688
    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    .line 35689
    :cond_7
    if-eqz v7, :cond_b

    .line 35690
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_9

    sget-object v7, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const-string v1, "eUUkvlij"

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v1, "fkUA9DE8mZusd0jqihcBtc"

    const/4 v0, 0x6

    aput-object v1, v7, v0

    if-eqz v8, :cond_a

    goto/16 :goto_0

    :cond_9
    sget-object v7, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const-string v1, "xjA9LPEJe2T86ajW2mUni2naxM9TfZ4G"

    const/4 v0, 0x7

    aput-object v1, v7, v0

    const-string v1, "xjA9LPEJe2T86ajW2mUni2naxM9TfZ4G"

    const/4 v0, 0x7

    aput-object v1, v7, v0

    if-eqz v8, :cond_a

    goto/16 :goto_0

    .line 35691
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gh;

    .line 35692
    .local v0, "startTag":Lcom/facebook/ads/redexgen/X/Gh;
    invoke-static {p0, v0, v4, p3, v3}, Lcom/facebook/ads/redexgen/X/Gj;->A0C(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gh;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 35693
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Gh;->A01:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    .line 35694
    .end local v0    # "startTag":Lcom/facebook/ads/redexgen/X/Gh;
    :cond_b
    if-nez v8, :cond_0

    .line 35695
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gh;->A01(Ljava/lang/String;I)Lcom/facebook/ads/redexgen/X/Gh;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 35696
    .end local v5    # "ltPos":I
    .end local v3    # "isClosingTag":Z
    .end local v2    # "isVoidTag":Z
    .end local v0
    .end local v7    # "tagName":Ljava/lang/String;
    :cond_c
    const/16 v1, 0x3b

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 35697
    .local v5, "semiColonEndIndex":I
    const/16 v1, 0x20

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 35698
    .local v3, "spaceEndIndex":I
    const/4 v0, -0x1

    if-ne v6, v0, :cond_e

    .line 35699
    move v6, v1

    .line 35700
    .local v0, "entityEndIndex":I
    :goto_3
    if-eq v6, v0, :cond_10

    .line 35701
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Gj;->A08(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 35702
    if-ne v6, v1, :cond_d

    .line 35703
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35704
    :cond_d
    add-int/lit8 v2, v6, 0x1

    goto/16 :goto_0

    .line 35705
    :cond_e
    if-ne v1, v0, :cond_f

    goto :goto_3

    .line 35706
    :cond_f
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_3

    .line 35707
    :cond_10
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 35708
    add-int/lit8 v2, v2, 0x1

    .line 35709
    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35710
    :cond_12
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 35711
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gh;

    invoke-static {p0, v0, v4, p3, v3}, Lcom/facebook/ads/redexgen/X/Gj;->A0C(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gh;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    .line 35712
    :cond_13
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gh;->A00()Lcom/facebook/ads/redexgen/X/Gh;

    move-result-object v0

    .line 35713
    invoke-static {p0, v0, v4, p3, v3}, Lcom/facebook/ads/redexgen/X/Gj;->A0C(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gh;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 35714
    invoke-virtual {p2, v4}, Lcom/facebook/ads/redexgen/X/Gg;->A0D(Landroid/text/SpannableStringBuilder;)Lcom/facebook/ads/redexgen/X/Gg;

    .line 35715
    return-void
.end method

.method public static A0E(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gh;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ge;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Gh;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Gi;",
            ">;)V"
        }
    .end annotation

    .line 35716
    .local v3, "declaredStyles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCssStyle;>;"
    .local v1, "output":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 35717
    .local p0, "styleCount":I
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 35718
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ge;

    .line 35719
    .local p2, "style":Lcom/facebook/ads/redexgen/X/Ge;
    iget-object v2, p2, Lcom/facebook/ads/redexgen/X/Gh;->A01:Ljava/lang/String;

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/Gh;->A03:[Ljava/lang/String;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Gh;->A02:Ljava/lang/String;

    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ge;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 35720
    .local p3, "score":I
    if-lez v1, :cond_0

    .line 35721
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gi;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Gi;-><init>(ILcom/facebook/ads/redexgen/X/Ge;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35722
    .end local p2    # "style":Lcom/facebook/ads/redexgen/X/Ge;
    .end local p3    # "score":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35723
    .end local p1    # "i":I
    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 35724
    return-void
.end method

.method public static A0F(Ljava/lang/String;)Z
    .locals 10

    .line 35725
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x62

    const/4 v9, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v1, v0, :cond_6

    const/16 v0, 0x63

    if-eq v1, v0, :cond_5

    const/16 v0, 0x69

    if-eq v1, v0, :cond_4

    const v0, 0x3291ee

    if-eq v1, v0, :cond_3

    const/16 v0, 0x75

    if-eq v1, v0, :cond_2

    const/16 v0, 0x76

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v7, :cond_7

    .line 35726
    return v9

    .line 35727
    :cond_1
    const/16 v2, 0x11f

    const/4 v1, 0x1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v2, 0x11e

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v2, 0xf0

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v2, 0xd0

    const/4 v1, 0x1

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gj;->A02:[Ljava/lang/String;

    const-string v1, "tlO5iwEB"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "pEnQwZlkHTTTq7cfdXWDKW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v8, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const/16 v2, 0xc4

    const/4 v1, 0x1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/16 v2, 0xc3

    const/4 v1, 0x1

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 35728
    :cond_7
    return v3

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0G(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Gg;Ljava/lang/StringBuilder;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lcom/facebook/ads/redexgen/X/IG;",
            "Lcom/facebook/ads/redexgen/X/Gg;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ge;",
            ">;)Z"
        }
    .end annotation

    .line 35729
    .local p5, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCssStyle;>;"
    const/4 v4, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gk;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/facebook/ads/redexgen/X/Gg;->A0B(J)Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v3

    const/4 v0, 0x2

    .line 35730
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gk;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Gg;->A0A(J)Lcom/facebook/ads/redexgen/X/Gg;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35731
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/facebook/ads/redexgen/X/Gj;->A09(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gg;)V

    .line 35732
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35733
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/IG;->A0Q()Ljava/lang/String;

    move-result-object v4

    .local p2, "line":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35734
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 35735
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x26

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35736
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 35737
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3, p5}, Lcom/facebook/ads/redexgen/X/Gj;->A0D(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gg;Ljava/util/List;)V

    .line 35738
    return v2

    .line 35739
    .end local p2    # "line":Ljava/lang/String;
    .local p1, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    const/16 v1, 0x1e

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/16 v1, 0xf

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35740
    return v4
.end method


# virtual methods
.method public final A0H(Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Gg;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/IG;",
            "Lcom/facebook/ads/redexgen/X/Gg;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ge;",
            ">;)Z"
        }
    .end annotation

    .line 35741
    .local v8, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCssStyle;>;"
    move-object v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IG;->A0Q()Ljava/lang/String;

    move-result-object v3

    .line 35742
    .local p0, "firstLine":Ljava/lang/String;
    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 35743
    return v2

    .line 35744
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Gj;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 35745
    .local v6, "cueHeaderMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    move-object v6, p2

    move-object v8, p3

    if-eqz v0, :cond_1

    .line 35746
    const/4 v3, 0x0

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Gj;->A00:Ljava/lang/StringBuilder;

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Gj;->A0G(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Gg;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    return v0

    .line 35747
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IG;->A0Q()Ljava/lang/String;

    move-result-object v1

    .line 35748
    .local v8, "secondLine":Ljava/lang/String;
    if-nez v1, :cond_2

    .line 35749
    return v2

    .line 35750
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Gj;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 35751
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35752
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Gj;->A00:Ljava/lang/StringBuilder;

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Gj;->A0G(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Gg;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    return v0

    .line 35753
    :cond_3
    return v2
.end method
