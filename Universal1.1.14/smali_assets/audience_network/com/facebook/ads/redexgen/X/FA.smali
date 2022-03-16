.class public final Lcom/facebook/ads/redexgen/X/FA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FJ;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FJ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/FM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FM;)V
    .locals 0

    .line 31889
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FA;->A00:Lcom/facebook/ads/redexgen/X/FJ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FA;->A01:Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 31890
    .local p0, "this":Lcom/facebook/ads/redexgen/X/FA;
    :try_start_0
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/FA;->A01:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FA;->A00:Lcom/facebook/ads/redexgen/X/FJ;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FJ;->A00:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FA;->A00:Lcom/facebook/ads/redexgen/X/FJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/F6;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FM;->AAU(ILcom/facebook/ads/redexgen/X/F6;)V

    .line 31891
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/FA;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
