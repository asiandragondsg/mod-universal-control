.class public final Lcom/facebook/ads/redexgen/X/Cw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track$Transformation;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A08:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A09:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0A:[Lcom/facebook/ads/redexgen/X/Cx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/facebook/ads/internal/exoplayer2/Format;I[Lcom/facebook/ads/redexgen/X/Cx;I[J[J)V
    .locals 0
    .param p11    # [Lcom/facebook/ads/redexgen/X/Cx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27020
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cw;->A00:I

    .line 27021
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Cw;->A03:I

    .line 27022
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:J

    .line 27023
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Cw;->A05:J

    .line 27024
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/Cw;->A04:J

    .line 27025
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Cw;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 27026
    iput p10, p0, Lcom/facebook/ads/redexgen/X/Cw;->A02:I

    .line 27027
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0A:[Lcom/facebook/ads/redexgen/X/Cx;

    .line 27028
    iput p12, p0, Lcom/facebook/ads/redexgen/X/Cw;->A01:I

    .line 27029
    iput-object p13, p0, Lcom/facebook/ads/redexgen/X/Cw;->A08:[J

    .line 27030
    iput-object p14, p0, Lcom/facebook/ads/redexgen/X/Cw;->A09:[J

    .line 27031
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/Cx;
    .locals 1

    .line 27032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A0A:[Lcom/facebook/ads/redexgen/X/Cx;

    if-nez v0, :cond_0

    .line 27033
    const/4 v0, 0x0

    .line 27034
    :goto_0
    return-object v0

    .line 27035
    :cond_0
    aget-object v0, v0, p1

    goto :goto_0
.end method
