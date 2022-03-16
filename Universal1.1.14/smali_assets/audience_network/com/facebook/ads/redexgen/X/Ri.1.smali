.class public final Lcom/facebook/ads/redexgen/X/Ri;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Eg;->A0Q(Lcom/facebook/ads/redexgen/X/0m;Lcom/facebook/ads/redexgen/X/8q;Lcom/facebook/ads/redexgen/X/8o;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/En;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Eg;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eg;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/En;)V
    .locals 0

    .line 51599
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Lcom/facebook/ads/redexgen/X/Eg;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ri;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:Lcom/facebook/ads/redexgen/X/En;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 51600
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eg;->A0V(Ljava/util/Map;)V

    .line 51601
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:Lcom/facebook/ads/redexgen/X/En;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eg;->A0P(Lcom/facebook/ads/redexgen/X/0m;)V

    .line 51602
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Lcom/facebook/ads/redexgen/X/Eg;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Rb;->A01:Lcom/facebook/ads/redexgen/X/0m;

    .line 51603
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->RV_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 51604
    .local p0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 51605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jd;

    const-string v0, ""

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/0n;->A0F(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 51606
    return-void
.end method
