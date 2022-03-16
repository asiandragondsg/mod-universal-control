.class public final Lcom/facebook/ads/redexgen/X/bV;
.super Lcom/facebook/ads/redexgen/X/KG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9q;->A9p(Lcom/facebook/ads/redexgen/X/Jd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9q;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9q;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 0

    .line 71589
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bV;->A00:Lcom/facebook/ads/redexgen/X/9q;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bV;->A01:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 71590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bV;->A00:Lcom/facebook/ads/redexgen/X/9q;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9q;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bV;->A00:Lcom/facebook/ads/redexgen/X/9q;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9q;->A00:Lcom/facebook/ads/NativeAdBase;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bV;->A01:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->A00(Lcom/facebook/ads/redexgen/X/Jd;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71591
    return-void
.end method
