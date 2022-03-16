.class public final Lcom/facebook/ads/redexgen/X/DQ;
.super Lcom/facebook/ads/redexgen/X/Jp;
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

    .line 27926
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DQ;->A00:Lcom/facebook/ads/redexgen/X/55;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jp;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7j;)V
    .locals 1

    .line 27927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A00:Lcom/facebook/ads/redexgen/X/55;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/55;->A00(Lcom/facebook/ads/redexgen/X/55;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPaused()V

    .line 27928
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 27929
    check-cast p1, Lcom/facebook/ads/redexgen/X/7j;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DQ;->A00(Lcom/facebook/ads/redexgen/X/7j;)V

    return-void
.end method
