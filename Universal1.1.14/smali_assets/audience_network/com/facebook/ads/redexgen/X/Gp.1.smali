.class public final Lcom/facebook/ads/redexgen/X/Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/Gp;",
        ">;"
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gp;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 3

    .line 35801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35802
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gp;->A06:Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 35803
    const/4 v2, 0x0

    invoke-static {p3, v2}, Lcom/facebook/ads/redexgen/X/AH;->A0I(IZ)Z

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A05:I

    .line 35804
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A0L(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A03:I

    .line 35805
    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Gp;->A02:I

    .line 35806
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A01:I

    .line 35807
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A04:I

    .line 35808
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A00:I

    .line 35809
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UOhnAWHUvWrKh39blc2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rJoZ4rjs3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mwxErCj8CFXQtRdeT7I"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OMBsSVN1m"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xKR0iM7hb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rY23JmNnbt4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7JhRM9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FTdecT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gp;->A07:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/Gp;)I
    .locals 6

    .line 35810
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gp;->A05:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gp;->A05:I

    if-eq v1, v0, :cond_0

    .line 35811
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A02(II)I

    move-result v0

    return v0

    .line 35812
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gp;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gp;->A03:I

    if-eq v1, v0, :cond_1

    .line 35813
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A02(II)I

    move-result v0

    return v0

    .line 35814
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gp;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gp;->A02:I

    if-eq v1, v0, :cond_2

    .line 35815
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A02(II)I

    move-result v0

    return v0

    .line 35816
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A06:Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-eqz v0, :cond_3

    .line 35817
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Gp;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A02(II)I

    move-result v0

    return v0

    .line 35818
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A05:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 35819
    .local p0, "resultSign":I
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Gp;->A01:I

    iget v4, p1, Lcom/facebook/ads/redexgen/X/Gp;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gp;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35820
    :cond_4
    const/4 v3, -0x1

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gp;->A07:[Ljava/lang/String;

    const-string v1, "q1nzmC2W0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "q1nzmC2W0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v5, v4, :cond_6

    .line 35821
    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/AH;->A02(II)I

    move-result v0

    mul-int/2addr v0, v3

    return v0

    .line 35822
    :cond_6
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gp;->A04:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gp;->A04:I

    if-eq v1, v0, :cond_7

    .line 35823
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A02(II)I

    move-result v0

    mul-int/2addr v0, v3

    return v0

    .line 35824
    :cond_7
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gp;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gp;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A02(II)I

    move-result v0

    mul-int/2addr v0, v3

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 35825
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gp;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Gp;->A01(Lcom/facebook/ads/redexgen/X/Gp;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35826
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 35827
    return v4

    .line 35828
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 35829
    .end local v4
    :cond_1
    return v2

    .line 35830
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gp;

    .line 35831
    .local v4, "that":Lcom/facebook/ads/redexgen/X/Gp;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gp;->A05:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gp;->A05:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gp;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gp;->A03:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gp;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gp;->A02:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gp;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gp;->A01:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gp;->A04:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gp;->A04:I

    if-ne v1, v0, :cond_4

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Gp;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gp;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gp;->A07:[Ljava/lang/String;

    const-string v1, "5gFFNpUtyAKNtlVcilC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "oFDw9vE2Y7jHYxyqfLD"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gp;->A00:I

    if-ne v3, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public final hashCode()I
    .locals 2

    .line 35832
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A05:I

    .line 35833
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A03:I

    add-int/2addr v1, v0

    .line 35834
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A02:I

    add-int/2addr v1, v0

    .line 35835
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A01:I

    add-int/2addr v1, v0

    .line 35836
    .end local p0    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A04:I

    add-int/2addr v1, v0

    .line 35837
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A00:I

    add-int/2addr v1, v0

    .line 35838
    .end local p0    # "result":I
    .restart local v0    # "result":I
    return v1
.end method
