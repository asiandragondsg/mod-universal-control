.class public final Lcom/facebook/ads/redexgen/X/So;
.super Lcom/facebook/ads/redexgen/X/KG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ss;->A0F(Lcom/facebook/ads/redexgen/X/Jd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ss;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ss;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 0

    .line 54181
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 54182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ss;->A01(Lcom/facebook/ads/redexgen/X/Ss;)Lcom/facebook/ads/redexgen/X/4p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A07()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ss;->A01(Lcom/facebook/ads/redexgen/X/Ss;)Lcom/facebook/ads/redexgen/X/4p;

    move-result-object v0

    .line 54184
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A07()Lcom/facebook/ads/AdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    .line 54185
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ss;->A01(Lcom/facebook/ads/redexgen/X/Ss;)Lcom/facebook/ads/redexgen/X/4p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A08()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->A00(Lcom/facebook/ads/redexgen/X/Jd;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 54186
    :cond_0
    return-void
.end method
