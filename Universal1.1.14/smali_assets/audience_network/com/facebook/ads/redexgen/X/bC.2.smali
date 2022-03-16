.class public final Lcom/facebook/ads/redexgen/X/bC;
.super Lcom/facebook/ads/redexgen/X/KG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9q;->AAS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9q;)V
    .locals 0

    .line 70599
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bC;->A00:Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 70600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A00:Lcom/facebook/ads/redexgen/X/9q;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9q;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A00:Lcom/facebook/ads/redexgen/X/9q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->A00:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onMediaDownloaded(Lcom/facebook/ads/Ad;)V

    .line 70601
    return-void
.end method
