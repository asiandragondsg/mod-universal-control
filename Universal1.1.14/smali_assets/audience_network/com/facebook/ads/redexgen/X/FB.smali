.class public final Lcom/facebook/ads/redexgen/X/FB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FJ;->A0B(Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FJ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/FK;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/FL;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/FM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;)V
    .locals 0

    .line 31892
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FB;->A00:Lcom/facebook/ads/redexgen/X/FJ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FB;->A03:Lcom/facebook/ads/redexgen/X/FM;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FB;->A01:Lcom/facebook/ads/redexgen/X/FK;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FB;->A02:Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 31893
    .local p0, "this":Lcom/facebook/ads/redexgen/X/FB;
    :try_start_0
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/FB;->A03:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/FB;->A00:Lcom/facebook/ads/redexgen/X/FJ;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/FJ;->A00:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/FB;->A00:Lcom/facebook/ads/redexgen/X/FJ;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/FB;->A01:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/FB;->A02:Lcom/facebook/ads/redexgen/X/FL;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FM;->AAM(ILcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;)V

    .line 31894
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/FB;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
