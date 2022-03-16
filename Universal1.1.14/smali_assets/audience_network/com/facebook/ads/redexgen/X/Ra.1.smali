.class public final Lcom/facebook/ads/redexgen/X/Ra;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rb;->A9p(Lcom/facebook/ads/redexgen/X/Jd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rb;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rb;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 0

    .line 51219
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A00:Lcom/facebook/ads/redexgen/X/Rb;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ra;->A01:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 51220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A00:Lcom/facebook/ads/redexgen/X/Rb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51221
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A01:Lcom/facebook/ads/redexgen/X/Jd;

    .line 51222
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A01:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 51223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A00:Lcom/facebook/ads/redexgen/X/Rb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A01:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0n;->A0F(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 51224
    return-void
.end method
