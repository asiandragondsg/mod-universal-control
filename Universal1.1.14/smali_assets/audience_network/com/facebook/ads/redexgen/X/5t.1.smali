.class public final Lcom/facebook/ads/redexgen/X/5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntervalRunnable"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6Z;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TR;Lcom/facebook/ads/redexgen/X/6Z;)V
    .locals 0

    .line 13996
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5t;->A01:Lcom/facebook/ads/redexgen/X/TR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13997
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5t;->A00:Lcom/facebook/ads/redexgen/X/6Z;

    .line 13998
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

    .line 13999
    .local p0, "this":Lcom/facebook/ads/redexgen/X/5t;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5t;->A01:Lcom/facebook/ads/redexgen/X/TR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TR;->A01(Lcom/facebook/ads/redexgen/X/TR;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6b;->A03:Lcom/facebook/ads/redexgen/X/6b;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/5t;->A00:Lcom/facebook/ads/redexgen/X/6Z;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A04(Lcom/facebook/ads/redexgen/X/6b;Lcom/facebook/ads/redexgen/X/6Z;Ljava/lang/String;)V

    .line 14000
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5t;->A01:Lcom/facebook/ads/redexgen/X/TR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TR;->A02(Lcom/facebook/ads/redexgen/X/TR;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5t;->A01:Lcom/facebook/ads/redexgen/X/TR;

    .line 14001
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TR;->A03(Lcom/facebook/ads/redexgen/X/TR;)Lcom/facebook/ads/redexgen/X/6y;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5t;->A01:Lcom/facebook/ads/redexgen/X/TR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TR;->A00(Lcom/facebook/ads/redexgen/X/TR;)Lcom/facebook/ads/redexgen/X/5p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5p;->A0T()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 14002
    invoke-virtual {v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/6x;->A02(Lcom/facebook/ads/redexgen/X/6y;J)Z

    .line 14003
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/5t;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
