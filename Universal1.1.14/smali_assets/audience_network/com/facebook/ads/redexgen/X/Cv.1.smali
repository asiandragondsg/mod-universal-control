.class public final Lcom/facebook/ads/redexgen/X/Cv;
.super Lcom/facebook/ads/redexgen/X/Hq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/55;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/55;)V
    .locals 0

    .line 27015
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cv;->A00:Lcom/facebook/ads/redexgen/X/55;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hq;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/I0;)V
    .locals 1

    .line 27016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cv;->A00:Lcom/facebook/ads/redexgen/X/55;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/55;->A00(Lcom/facebook/ads/redexgen/X/55;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onVolumeChanged()V

    .line 27017
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 27018
    check-cast p1, Lcom/facebook/ads/redexgen/X/I0;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cv;->A00(Lcom/facebook/ads/redexgen/X/I0;)V

    return-void
.end method
