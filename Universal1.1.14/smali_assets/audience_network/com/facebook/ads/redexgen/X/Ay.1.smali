.class public final Lcom/facebook/ads/redexgen/X/Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B0;->A04(Lcom/facebook/ads/redexgen/X/BU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/B0;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/BU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B0;Lcom/facebook/ads/redexgen/X/BU;)V
    .locals 0

    .line 22657
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Lcom/facebook/ads/redexgen/X/B0;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ay;->A01:Lcom/facebook/ads/redexgen/X/BU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 22658
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ay;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ay;->A01:Lcom/facebook/ads/redexgen/X/BU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BU;->A00()V

    .line 22659
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ay;->A00:Lcom/facebook/ads/redexgen/X/B0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B0;->A00(Lcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/B1;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ay;->A01:Lcom/facebook/ads/redexgen/X/BU;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A9C(Lcom/facebook/ads/redexgen/X/BU;)V

    .line 22660
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ay;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
