.class public final Lcom/facebook/ads/redexgen/X/XL;
.super Lcom/facebook/ads/redexgen/X/Pd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Wt;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/ref/WeakReference;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Wt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wt;)V
    .locals 0

    .line 58126
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:Lcom/facebook/ads/redexgen/X/Wt;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pd;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 58127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:Lcom/facebook/ads/redexgen/X/Wt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wt;->A09(Lcom/facebook/ads/redexgen/X/Wt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:Lcom/facebook/ads/redexgen/X/Wt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wt;->A01(Lcom/facebook/ads/redexgen/X/Wt;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58128
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:Lcom/facebook/ads/redexgen/X/Wt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wt;->A01(Lcom/facebook/ads/redexgen/X/Wt;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A06()V

    .line 58129
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:Lcom/facebook/ads/redexgen/X/Wt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wt;->A03(Lcom/facebook/ads/redexgen/X/Wt;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:Lcom/facebook/ads/redexgen/X/Wt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wt;->A03(Lcom/facebook/ads/redexgen/X/Wt;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NJ;->AA1()V

    .line 58131
    :cond_2
    return-void
.end method
