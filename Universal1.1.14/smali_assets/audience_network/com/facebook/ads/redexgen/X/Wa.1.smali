.class public final Lcom/facebook/ads/redexgen/X/Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/72;->A03(Lcom/facebook/ads/redexgen/X/76;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/72;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/72;)V
    .locals 0

    .line 56892
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:Lcom/facebook/ads/redexgen/X/72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9f()V
    .locals 2

    .line 56893
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:Lcom/facebook/ads/redexgen/X/72;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/72;->A01(Lcom/facebook/ads/redexgen/X/72;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56894
    :catch_0
    return-void
.end method

.method public final A9o()V
    .locals 2

    .line 56895
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:Lcom/facebook/ads/redexgen/X/72;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/72;->A01(Lcom/facebook/ads/redexgen/X/72;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56896
    :catch_0
    return-void
.end method
