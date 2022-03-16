.class public final Lcom/facebook/ads/redexgen/X/SN;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qj;-><init>(Lcom/facebook/ads/redexgen/X/No;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qj;)V
    .locals 0

    .line 52431
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 52432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A09(Lcom/facebook/ads/redexgen/X/Qj;)Lcom/facebook/ads/redexgen/X/Nx;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LX;->A0I(ILandroid/view/View;)V

    .line 52433
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qj;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52434
    return-void
.end method
