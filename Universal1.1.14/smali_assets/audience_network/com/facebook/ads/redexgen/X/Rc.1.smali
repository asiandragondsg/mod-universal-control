.class public final Lcom/facebook/ads/redexgen/X/Rc;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ej;->A0Q(Lcom/facebook/ads/redexgen/X/0m;Lcom/facebook/ads/redexgen/X/8q;Lcom/facebook/ads/redexgen/X/8o;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RB;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ej;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ej;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/RB;)V
    .locals 0

    .line 51411
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rc;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rc;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 51412
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rc;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ej;->A0V(Ljava/util/Map;)V

    .line 51413
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rc;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/RB;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ej;->A0P(Lcom/facebook/ads/redexgen/X/0m;)V

    .line 51414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51415
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rc;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Rb;->A01:Lcom/facebook/ads/redexgen/X/0m;

    .line 51416
    new-instance v3, Lcom/facebook/ads/redexgen/X/Jd;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 51417
    .local p0, "error":Lcom/facebook/ads/redexgen/X/Jd;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51418
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    .line 51419
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Jd;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Jd;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 51420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0n;->A0F(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 51421
    .end local p0    # "error":Lcom/facebook/ads/redexgen/X/Jd;
    :goto_0
    return-void

    .line 51422
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ej;->A0O()V

    goto :goto_0
.end method
