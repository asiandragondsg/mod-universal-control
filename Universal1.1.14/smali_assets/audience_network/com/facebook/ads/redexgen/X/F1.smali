.class public final Lcom/facebook/ads/redexgen/X/F1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ap;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/HC;[Lcom/facebook/ads/redexgen/X/CA;ILcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/F3;Lcom/facebook/ads/redexgen/X/H4;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ap;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ap;)V
    .locals 0

    .line 31831
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F1;->A00:Lcom/facebook/ads/redexgen/X/Ap;

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

    .line 31832
    .local p0, "this":Lcom/facebook/ads/redexgen/X/F1;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/F1;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A0N(Lcom/facebook/ads/redexgen/X/Ap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31833
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/F1;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A05(Lcom/facebook/ads/redexgen/X/Ap;)Lcom/facebook/ads/redexgen/X/Zn;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/F1;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A9X(Lcom/facebook/ads/redexgen/X/FV;)V

    .line 31834
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/F1;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
