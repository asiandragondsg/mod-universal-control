.class public final Lcom/facebook/ads/redexgen/X/7F;
.super Lcom/facebook/ads/redexgen/X/Jp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/71;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/71;)V
    .locals 0

    .line 16382
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7F;->A00:Lcom/facebook/ads/redexgen/X/71;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jp;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7j;)V
    .locals 2

    .line 16383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7F;->A00:Lcom/facebook/ads/redexgen/X/71;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/71;->A06(Lcom/facebook/ads/redexgen/X/71;)Lcom/facebook/ads/redexgen/X/P9;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P9;->setChecked(Z)V

    .line 16384
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 16385
    check-cast p1, Lcom/facebook/ads/redexgen/X/7j;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7F;->A00(Lcom/facebook/ads/redexgen/X/7j;)V

    return-void
.end method
