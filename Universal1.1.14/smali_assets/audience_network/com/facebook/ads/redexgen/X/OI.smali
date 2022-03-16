.class public final Lcom/facebook/ads/redexgen/X/OI;
.super Lcom/facebook/ads/redexgen/X/Pd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ng;->A09(Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/LQ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ON;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/J5;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/LQ;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/ON;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Ng;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ng;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ON;Lcom/facebook/ads/redexgen/X/J5;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 0

    .line 46410
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OI;->A03:Lcom/facebook/ads/redexgen/X/Ng;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OI;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OI;->A02:Lcom/facebook/ads/redexgen/X/ON;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OI;->A00:Lcom/facebook/ads/redexgen/X/J5;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/OI;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/OI;->A01:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pd;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 46411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A03:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ng;->A04(Lcom/facebook/ads/redexgen/X/Ng;)Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A04:Ljava/lang/String;

    .line 46412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A03:Lcom/facebook/ads/redexgen/X/Ng;

    .line 46413
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ng;->A03(Lcom/facebook/ads/redexgen/X/Ng;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A02:Lcom/facebook/ads/redexgen/X/ON;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ON;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46414
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OI;->A00:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OI;->A04:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A05:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A03:Lcom/facebook/ads/redexgen/X/Ng;

    .line 46415
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ng;->A05(Lcom/facebook/ads/redexgen/X/Ng;)Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A04(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A01:Lcom/facebook/ads/redexgen/X/LQ;

    .line 46416
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A03(Lcom/facebook/ads/redexgen/X/LQ;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v0

    .line 46417
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A06()Ljava/util/Map;

    move-result-object v0

    .line 46418
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J5;->A8M(Ljava/lang/String;Ljava/util/Map;)V

    .line 46419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A03:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ng;->A03(Lcom/facebook/ads/redexgen/X/Ng;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A02:Lcom/facebook/ads/redexgen/X/ON;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ON;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 46420
    :cond_0
    return-void
.end method
