.class public final Lcom/facebook/ads/redexgen/X/JO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bR;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bR;)V
    .locals 0

    .line 39366
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JO;->A00:Lcom/facebook/ads/redexgen/X/bR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 39367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JO;->A00:Lcom/facebook/ads/redexgen/X/bR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bR;->A01:Lcom/facebook/ads/redexgen/X/bT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    if-eqz v0, :cond_0

    .line 39368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JO;->A00:Lcom/facebook/ads/redexgen/X/bR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bR;->A01:Lcom/facebook/ads/redexgen/X/bT;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bT;->A0W:Lcom/facebook/ads/redexgen/X/RD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JO;->A00:Lcom/facebook/ads/redexgen/X/bR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bR;->A02(Lcom/facebook/ads/redexgen/X/bR;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RD;->A0c(Ljava/util/Map;)V

    .line 39369
    :cond_0
    return-void
.end method
