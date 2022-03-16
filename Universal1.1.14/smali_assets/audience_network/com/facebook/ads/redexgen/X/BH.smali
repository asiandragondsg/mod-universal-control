.class public final Lcom/facebook/ads/redexgen/X/BH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackParametersCheckpoint"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/AF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AF;JJ)V
    .locals 0

    .line 22932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22933
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BH;->A02:Lcom/facebook/ads/redexgen/X/AF;

    .line 22934
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/BH;->A00:J

    .line 22935
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/BH;->A01:J

    .line 22936
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/AF;JJLcom/facebook/ads/redexgen/X/BD;)V
    .locals 0

    .line 22937
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/BH;-><init>(Lcom/facebook/ads/redexgen/X/AF;JJ)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/BH;)J
    .locals 1

    .line 22938
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BH;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/BH;)J
    .locals 1

    .line 22939
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BH;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/BH;)Lcom/facebook/ads/redexgen/X/AF;
    .locals 0

    .line 22940
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BH;->A02:Lcom/facebook/ads/redexgen/X/AF;

    return-object p0
.end method
