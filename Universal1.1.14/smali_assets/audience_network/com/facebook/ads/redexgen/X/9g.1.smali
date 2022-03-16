.class public final Lcom/facebook/ads/redexgen/X/9g;
.super Lcom/facebook/ads/redexgen/X/J8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xu;
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

    .line 20019
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9g;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J8;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/JA;)V
    .locals 2

    .line 20020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9g;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0B(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20021
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9g;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0l(Lcom/facebook/ads/redexgen/X/Xu;Z)Z

    .line 20022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9g;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A04(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/RO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RO;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9g;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0Z(Lcom/facebook/ads/redexgen/X/Xu;)V

    .line 20024
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9g;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0G(Lcom/facebook/ads/redexgen/X/Xu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9g;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0B(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->A0d()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9g;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0a(Lcom/facebook/ads/redexgen/X/Xu;)V

    .line 20026
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 20027
    check-cast p1, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9g;->A00(Lcom/facebook/ads/redexgen/X/JA;)V

    return-void
.end method
