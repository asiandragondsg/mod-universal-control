.class public final Lcom/facebook/ads/redexgen/X/Wf;
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

    .line 57134
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wf;->A00:Lcom/facebook/ads/redexgen/X/NZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 57135
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wf;->A00:Lcom/facebook/ads/redexgen/X/NZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NZ;->setPressed(Z)V

    .line 57136
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wf;->A00:Lcom/facebook/ads/redexgen/X/NZ;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/NZ;->A03(Lcom/facebook/ads/redexgen/X/NZ;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wf;->A00:Lcom/facebook/ads/redexgen/X/NZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NZ;->A01(Lcom/facebook/ads/redexgen/X/NZ;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NZ;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 57137
    return-void
.end method
