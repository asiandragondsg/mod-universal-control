.class public final Lcom/facebook/ads/redexgen/X/97;
.super Lcom/facebook/ads/redexgen/X/Hq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qh;)V
    .locals 0

    .line 19112
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/97;->A00:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hq;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/I0;)V
    .locals 2

    .line 19113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A00:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qh;->A00(Lcom/facebook/ads/redexgen/X/Qh;)Lcom/facebook/ads/redexgen/X/Ot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A0Z()Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A00:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qh;->getVideoView()Lcom/facebook/ads/redexgen/X/OQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OQ;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->setVolume(F)V

    .line 19114
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 19115
    check-cast p1, Lcom/facebook/ads/redexgen/X/I0;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/97;->A00(Lcom/facebook/ads/redexgen/X/I0;)V

    return-void
.end method
