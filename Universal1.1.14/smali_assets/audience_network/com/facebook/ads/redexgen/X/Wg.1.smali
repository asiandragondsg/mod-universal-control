.class public final Lcom/facebook/ads/redexgen/X/Wg;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/NZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NZ;)V
    .locals 0

    .line 57138
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wg;->A00:Lcom/facebook/ads/redexgen/X/NZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 57139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wg;->A00:Lcom/facebook/ads/redexgen/X/NZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NZ;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57140
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wg;->A00:Lcom/facebook/ads/redexgen/X/NZ;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/NZ;->A01(Lcom/facebook/ads/redexgen/X/NZ;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/NZ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57141
    return-void

    .line 57142
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wg;->A00:Lcom/facebook/ads/redexgen/X/NZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NZ;->setPressed(Z)V

    .line 57143
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wg;->A00:Lcom/facebook/ads/redexgen/X/NZ;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/NZ;->A02(Lcom/facebook/ads/redexgen/X/NZ;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NZ;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 57144
    return-void
.end method
