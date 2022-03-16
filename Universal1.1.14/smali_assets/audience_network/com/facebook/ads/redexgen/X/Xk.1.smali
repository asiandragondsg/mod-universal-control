.class public final Lcom/facebook/ads/redexgen/X/Xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/B4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioSinkListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/26;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/26;)V
    .locals 0

    .line 60046
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:Lcom/facebook/ads/redexgen/X/26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/BK;)V
    .locals 0

    .line 60047
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xk;-><init>(Lcom/facebook/ads/redexgen/X/26;)V

    return-void
.end method


# virtual methods
.method public final A9F(I)V
    .locals 1

    .line 60048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:Lcom/facebook/ads/redexgen/X/26;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/26;->A03(Lcom/facebook/ads/redexgen/X/26;)Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/B0;->A01(I)V

    .line 60049
    return-void
.end method

.method public final AAr()V
    .locals 2

    .line 60050
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:Lcom/facebook/ads/redexgen/X/26;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A08(Lcom/facebook/ads/redexgen/X/26;Z)Z

    .line 60051
    return-void
.end method

.method public final ABV(IJJ)V
    .locals 6

    .line 60052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xk;->A00:Lcom/facebook/ads/redexgen/X/26;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/26;->A03(Lcom/facebook/ads/redexgen/X/26;)Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    move-wide v2, p2

    move-wide v4, p4

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/B0;->A02(IJJ)V

    .line 60053
    return-void
.end method
