.class public final Lcom/facebook/ads/redexgen/X/2f;
.super Lcom/facebook/ads/redexgen/X/An;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ga;

.field public final A01:Lcom/facebook/ads/redexgen/X/Gg;

.field public final A02:Lcom/facebook/ads/redexgen/X/Gj;

.field public final A03:Lcom/facebook/ads/redexgen/X/IG;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2f;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2f;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 5729
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/An;-><init>(Ljava/lang/String;)V

    .line 5730
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gj;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A02:Lcom/facebook/ads/redexgen/X/Gj;

    .line 5731
    new-instance v0, Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A03:Lcom/facebook/ads/redexgen/X/IG;

    .line 5732
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gg;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A01:Lcom/facebook/ads/redexgen/X/Gg;

    .line 5733
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ga;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ga;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A00:Lcom/facebook/ads/redexgen/X/Ga;

    .line 5734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A04:Ljava/util/List;

    .line 5735
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/IG;)I
    .locals 5

    .line 5736
    const/4 v3, -0x1

    .line 5737
    .local p0, "foundEvent":I
    const/4 v4, 0x0

    .line 5738
    .local v3, "currentInputPosition":I
    :goto_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 5739
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A07()I

    move-result v4

    .line 5740
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0Q()Ljava/lang/String;

    move-result-object v3

    .line 5741
    .local v4, "line":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 5742
    const/4 v3, 0x0

    goto :goto_0

    .line 5743
    :cond_0
    const/16 v2, 0x30

    const/4 v1, 0x5

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5744
    const/4 v3, 0x2

    goto :goto_0

    .line 5745
    :cond_1
    const/16 v2, 0x2c

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5746
    const/4 v3, 0x1

    goto :goto_0

    .line 5747
    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    .line 5748
    :cond_3
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/2f;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    .line 5749
    sget-object v2, Lcom/facebook/ads/redexgen/X/2f;->A06:[Ljava/lang/String;

    const-string v1, "wICfUq6cRqM8QSRmpIxw59la3C0B28Gh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "UCa9DZD1GiApguhXmO9GHmNOpL0AOlSY"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A01([BIZ)Lcom/facebook/ads/redexgen/X/aH;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/G7;
        }
    .end annotation

    .line 5750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A03:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/IG;->A0c([BI)V

    .line 5751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A01:Lcom/facebook/ads/redexgen/X/Gg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gg;->A0F()V

    .line 5752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A03:Lcom/facebook/ads/redexgen/X/IG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gk;->A05(Lcom/facebook/ads/redexgen/X/IG;)V

    .line 5754
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A03:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/2f;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/2f;->A06:[Ljava/lang/String;

    const-string v1, "yIxA0yuP9hQGFN4fa3NPu5J4rTDeCvUe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "yIxA0yuP9hQGFN4fa3NPu5J4rTDeCvUe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    goto :goto_0

    .line 5755
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5756
    .local p0, "subtitles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCue;>;"
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A03:Lcom/facebook/ads/redexgen/X/IG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2f;->A00(Lcom/facebook/ads/redexgen/X/IG;)I

    move-result v5

    .local p2, "event":I
    if-eqz v5, :cond_8

    .line 5757
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 5758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A03:Lcom/facebook/ads/redexgen/X/IG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2f;->A05(Lcom/facebook/ads/redexgen/X/IG;)V

    goto :goto_1

    .line 5759
    :cond_3
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2f;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/2f;->A06:[Ljava/lang/String;

    const-string v1, "ccU6TSbM8V8OtEl7BaomB3QNW5j0Q6sw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "ccU6TSbM8V8OtEl7BaomB3QNW5j0Q6sw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_6

    .line 5760
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/2f;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/2f;->A06:[Ljava/lang/String;

    const-string v1, "YowA8l8uvxZXaVypumJ5yBUyc4sOcAQV"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "HKbmxYlwqclncAnOAoFTo7zzjR7PE75y"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    .line 5761
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A03:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Q()Ljava/lang/String;

    .line 5762
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2f;->A00:Lcom/facebook/ads/redexgen/X/Ga;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A03:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ga;->A0F(Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/Ge;

    move-result-object v1

    .line 5763
    .local p1, "styleBlock":Lcom/facebook/ads/redexgen/X/Ge;
    if-eqz v1, :cond_2

    .line 5764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/2f;->A06:[Ljava/lang/String;

    const-string v1, "RankGpg1WKksvMbJf2r1Mj9i4dXCVfm7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "PTwUfk4233EGPZYG7vYxG5zvlLDyWplM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    goto :goto_2

    .line 5765
    :cond_6
    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    .line 5766
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2f;->A02:Lcom/facebook/ads/redexgen/X/Gj;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2f;->A03:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2f;->A01:Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A04:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A0H(Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Gg;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A01:Lcom/facebook/ads/redexgen/X/Gg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gg;->A0E()Lcom/facebook/ads/redexgen/X/aG;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A01:Lcom/facebook/ads/redexgen/X/Gg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gg;->A0F()V

    goto/16 :goto_1

    .line 5769
    .end local p1    # "styleBlock":Lcom/facebook/ads/redexgen/X/Ge;
    :cond_7
    new-instance v3, Lcom/facebook/ads/redexgen/X/G7;

    const/4 v2, 0x0

    const/16 v1, 0x2c

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/G7;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5770
    :cond_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/aH;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/aH;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2f;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x71

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

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2f;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x38t
        0x6bt
        0x6ct
        0x61t
        0x74t
        0x7dt
        0x38t
        0x7at
        0x74t
        0x77t
        0x7bt
        0x73t
        0x38t
        0x6ft
        0x79t
        0x6bt
        0x38t
        0x7et
        0x77t
        0x6dt
        0x76t
        0x7ct
        0x38t
        0x79t
        0x7et
        0x6ct
        0x7dt
        0x6at
        0x38t
        0x6ct
        0x70t
        0x7dt
        0x38t
        0x7et
        0x71t
        0x6at
        0x6bt
        0x6ct
        0x38t
        0x7bt
        0x6dt
        0x7dt
        0x36t
        0x34t
        0x35t
        0x2et
        0x3ft
        0x1ct
        0x1bt
        0x16t
        0x3t
        0xat
        0x1dt
        0x2ft
        0x28t
        0x3ct
        0x3et
        0x3et
        0xet
        0x2ft
        0x29t
        0x25t
        0x2et
        0x2ft
        0x38t
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CMeD5mXDZDTfb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fWYAWHkLFKDlflVtn3klkQMszSy2czx5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "00RFRgIDsqiIARLTNA3N6SPhWhBdnLh1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "U8JLQKkyCBG48OlAsiyvwZYOetZ2qreJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pY35d7af18sebuviuQ2bLCANBl7hHJuY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "f8ToU2BaHxZg9tVTog2hKPYEgQcC6j0M"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sxXavdrivd5JbbwFv9VJPSRnNTBEZ25u"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aixApfSzl80yG78LfLrSNW905rKMIX1l"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2f;->A06:[Ljava/lang/String;

    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 1

    .line 5771
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IG;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5772
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0d([BIZ)Lcom/facebook/ads/redexgen/X/G6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/G7;
        }
    .end annotation

    .line 5773
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2f;->A01([BIZ)Lcom/facebook/ads/redexgen/X/aH;

    move-result-object v0

    return-object v0
.end method
