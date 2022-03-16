.class public final Lcom/facebook/ads/redexgen/X/Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ap;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ap;I)V
    .locals 0

    .line 67445
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zk;->A01:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67446
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:I

    .line 67447
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Zk;)I
    .locals 0

    .line 67448
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:I

    return p0
.end method


# virtual methods
.method public final A7w()Z
    .locals 2

    .line 67449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zk;->A01:Lcom/facebook/ads/redexgen/X/Ap;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ap;->A0T(I)Z

    move-result v0

    return v0
.end method

.method public final A8l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A01:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A0R()V

    .line 67451
    return-void
.end method

.method public final ACJ(Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Xq;Z)I
    .locals 2

    .line 67452
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zk;->A01:Lcom/facebook/ads/redexgen/X/Ap;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:I

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ap;->A0Q(ILcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Xq;Z)I

    move-result v0

    return v0
.end method

.method public final ADY(J)I
    .locals 2

    .line 67453
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zk;->A01:Lcom/facebook/ads/redexgen/X/Ap;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:I

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ap;->A0P(IJ)I

    move-result v0

    return v0
.end method
