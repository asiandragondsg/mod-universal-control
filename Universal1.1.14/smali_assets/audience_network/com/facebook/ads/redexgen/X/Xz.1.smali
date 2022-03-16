.class public final Lcom/facebook/ads/redexgen/X/Xz;
.super Lcom/facebook/ads/redexgen/X/Pd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xu;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/LU;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/RO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Xu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xu;)V
    .locals 0

    .line 61420
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pd;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 61421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A08(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A08(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A06()V

    .line 61423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A04(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/RO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RO;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61424
    new-instance v1, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NQ;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    .line 61425
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0E(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A04(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    .line 61426
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A08(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A03(Lcom/facebook/ads/redexgen/X/LQ;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    .line 61427
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A04(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/RO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RO;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v0

    .line 61428
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A06()Ljava/util/Map;

    move-result-object v2

    .line 61429
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A06(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A04(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/RO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RO;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J5;->A8M(Ljava/lang/String;Ljava/util/Map;)V

    .line 61430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A05(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a()V

    .line 61431
    .end local p0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0A(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/Lz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0A(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/Lz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Or;->A0A:Lcom/facebook/ads/redexgen/X/Or;

    .line 61433
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Or;->A02()Ljava/lang/String;

    move-result-object v0

    .line 61434
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A3s(Ljava/lang/String;)V

    .line 61435
    :cond_1
    return-void
.end method
