.class public final Lcom/facebook/ads/redexgen/X/HR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReleaseTask"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/HQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HQ;)V
    .locals 0

    .line 36241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36242
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HR;->A00:Lcom/facebook/ads/redexgen/X/HQ;

    .line 36243
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 36244
    .local p0, "this":Lcom/facebook/ads/redexgen/X/HR;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HR;->A00:Lcom/facebook/ads/redexgen/X/HQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HQ;->AAN()V

    .line 36245
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/HR;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method