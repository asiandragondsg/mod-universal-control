.class public abstract Lcom/facebook/ads/redexgen/X/CT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/XZ;
.implements Lcom/facebook/ads/redexgen/X/AS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/AT;

.field public A04:Lcom/facebook/ads/redexgen/X/FT;

.field public A05:Z

.field public A06:Z

.field public A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A08:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 24996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24997
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CT;->A08:I

    .line 24998
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A05:Z

    .line 24999
    return-void
.end method

.method public static A0z(Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z
    .locals 0
    .param p0    # Lcom/facebook/ads/redexgen/X/Bu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Bu<",
            "*>;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    .line 25000
    .local p1, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bu;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<*>;"
    if-nez p1, :cond_0

    .line 25001
    const/4 p0, 0x1

    return p0

    .line 25002
    :cond_0
    if-nez p0, :cond_1

    .line 25003
    const/4 p0, 0x0

    return p0

    .line 25004
    :cond_1
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/Bu;->A3x(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A10()I
    .locals 1

    .line 25005
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A00:I

    return v0
.end method

.method public final A11(J)I
    .locals 3

    .line 25006
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CT;->A04:Lcom/facebook/ads/redexgen/X/FT;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A02:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/FT;->ADY(J)I

    move-result v0

    return v0
.end method

.method public final A12(Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Xq;Z)I
    .locals 7

    .line 25007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A04:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/FT;->ACJ(Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Xq;Z)I

    move-result v6

    .line 25008
    .local p0, "result":I
    const/4 v1, -0x4

    if-ne v6, v1, :cond_2

    .line 25009
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Xq;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25010
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A05:Z

    .line 25011
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A06:Z

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x3

    goto :goto_0

    .line 25012
    :cond_1
    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/Xq;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/facebook/ads/redexgen/X/Xq;->A00:J

    goto :goto_1

    .line 25013
    :cond_2
    const/4 v0, -0x5

    if-ne v6, v0, :cond_3

    .line 25014
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/A7;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 25015
    .local p1, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-wide v3, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    .line 25016
    iget-wide v2, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A02:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0I(J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 25017
    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/A7;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 25018
    .end local p1    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_3
    :goto_1
    return v6
.end method

.method public final A13()Lcom/facebook/ads/redexgen/X/AT;
    .locals 1

    .line 25019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A03:Lcom/facebook/ads/redexgen/X/AT;

    return-object v0
.end method

.method public A14()V
    .locals 0

    .line 25020
    return-void
.end method

.method public A15()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 25021
    return-void
.end method

.method public A16()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 25022
    return-void
.end method

.method public A17(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 25023
    return-void
.end method

.method public A18(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 25024
    return-void
.end method

.method public A19([Lcom/facebook/ads/internal/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 25025
    return-void
.end method

.method public final A1A()Z
    .locals 1

    .line 25026
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A06:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A04:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FT;->A7w()Z

    move-result v0

    goto :goto_0
.end method

.method public final A1B()[Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 25027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A4k()V
    .locals 3

    .line 25028
    iget v2, p0, Lcom/facebook/ads/redexgen/X/CT;->A01:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 25029
    iput v1, p0, Lcom/facebook/ads/redexgen/X/CT;->A01:I

    .line 25030
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A04:Lcom/facebook/ads/redexgen/X/FT;

    .line 25031
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 25032
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/CT;->A06:Z

    .line 25033
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CT;->A14()V

    .line 25034
    return-void

    .line 25035
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A51(Lcom/facebook/ads/redexgen/X/AT;[Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/FT;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 25036
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 25037
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CT;->A03:Lcom/facebook/ads/redexgen/X/AT;

    .line 25038
    iput v1, p0, Lcom/facebook/ads/redexgen/X/CT;->A01:I

    .line 25039
    invoke-virtual {p0, p6}, Lcom/facebook/ads/redexgen/X/CT;->A18(Z)V

    .line 25040
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/facebook/ads/redexgen/X/CT;->ACl([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/FT;J)V

    .line 25041
    invoke-virtual {p0, p4, p5, p6}, Lcom/facebook/ads/redexgen/X/CT;->A17(JZ)V

    .line 25042
    return-void

    .line 25043
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5j()Lcom/facebook/ads/redexgen/X/AS;
    .locals 0

    .line 25044
    return-object p0
.end method

.method public A6c()Lcom/facebook/ads/redexgen/X/I7;
    .locals 1

    .line 25045
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A77()I
    .locals 1

    .line 25046
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A01:I

    return v0
.end method

.method public final A7C()Lcom/facebook/ads/redexgen/X/FT;
    .locals 1

    .line 25047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A04:Lcom/facebook/ads/redexgen/X/FT;

    return-object v0
.end method

.method public final A7H()I
    .locals 1

    .line 25048
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A08:I

    return v0
.end method

.method public A7O(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 25049
    return-void
.end method

.method public final A7R()Z
    .locals 1

    .line 25050
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A05:Z

    return v0
.end method

.method public final A7k()Z
    .locals 1

    .line 25051
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A06:Z

    return v0
.end method

.method public final A8o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A04:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FT;->A8l()V

    .line 25053
    return-void
.end method

.method public final ACl([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/FT;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 25054
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 25055
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CT;->A04:Lcom/facebook/ads/redexgen/X/FT;

    .line 25056
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A05:Z

    .line 25057
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CT;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 25058
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/CT;->A02:J

    .line 25059
    invoke-virtual {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/CT;->A19([Lcom/facebook/ads/internal/exoplayer2/Format;J)V

    .line 25060
    return-void
.end method

.method public final ACu(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 25061
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A06:Z

    .line 25062
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A05:Z

    .line 25063
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/CT;->A17(JZ)V

    .line 25064
    return-void
.end method

.method public final ADE()V
    .locals 1

    .line 25065
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A06:Z

    .line 25066
    return-void
.end method

.method public final ADG(I)V
    .locals 0

    .line 25067
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CT;->A00:I

    .line 25068
    return-void
.end method

.method public ADn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 25069
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 25070
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CT;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 25071
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A01:I

    .line 25072
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CT;->A15()V

    .line 25073
    return-void

    .line 25074
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 25075
    iget v2, p0, Lcom/facebook/ads/redexgen/X/CT;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 25076
    iput v1, p0, Lcom/facebook/ads/redexgen/X/CT;->A01:I

    .line 25077
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CT;->A16()V

    .line 25078
    return-void

    .line 25079
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
