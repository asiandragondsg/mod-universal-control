.class public final Lcom/facebook/ads/redexgen/X/Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bh;->A04(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Bh;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Bi;

.field public final synthetic A02:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bh;Lcom/facebook/ads/redexgen/X/Bi;Ljava/lang/Exception;)V
    .locals 0

    .line 23347
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bd;->A00:Lcom/facebook/ads/redexgen/X/Bh;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bd;->A01:Lcom/facebook/ads/redexgen/X/Bi;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Bd;->A02:Ljava/lang/Exception;

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

    .line 23348
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Bd;
    :try_start_0
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Bd;->A01:Lcom/facebook/ads/redexgen/X/Bi;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bd;->A02:Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A9k(Ljava/lang/Exception;)V

    .line 23349
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Bd;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
