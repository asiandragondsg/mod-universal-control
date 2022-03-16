.class public final Lcom/facebook/ads/redexgen/X/Xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Xm;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A02:[Lcom/facebook/ads/redexgen/X/At;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/At;)V
    .locals 3

    .line 59429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59430
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/At;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A02:[Lcom/facebook/ads/redexgen/X/At;

    .line 59431
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xm;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xm;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    .line 59432
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xo;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    .line 59433
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xg;->A02:[Lcom/facebook/ads/redexgen/X/At;

    array-length v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    aput-object v0, v2, v1

    .line 59434
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    aput-object v0, v2, v1

    .line 59435
    return-void
.end method


# virtual methods
.method public final A3R(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;
    .locals 4

    .line 59436
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/AF;->A02:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A0C(Z)V

    .line 59437
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xg;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/AF;->A01:F

    .line 59438
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xo;->A02(F)F

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xg;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/AF;->A00:F

    .line 59439
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xo;->A01(F)F

    move-result v1

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/AF;->A02:Z

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(FFZ)V

    .line 59440
    return-object v3
.end method

.method public final A5X()[Lcom/facebook/ads/redexgen/X/At;
    .locals 1

    .line 59441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A02:[Lcom/facebook/ads/redexgen/X/At;

    return-object v0
.end method

.method public final A6e(J)J
    .locals 2

    .line 59442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xo;->A03(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A76()J
    .locals 2

    .line 59443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xm;->A0B()J

    move-result-wide v0

    return-wide v0
.end method
