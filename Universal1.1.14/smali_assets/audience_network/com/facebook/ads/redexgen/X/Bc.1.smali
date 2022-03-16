.class public final Lcom/facebook/ads/redexgen/X/Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bh;->A00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Bh;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Bi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bh;Lcom/facebook/ads/redexgen/X/Bi;)V
    .locals 0

    .line 23344
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Bh;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bc;->A01:Lcom/facebook/ads/redexgen/X/Bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 23345
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Bc;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Bc;->A01:Lcom/facebook/ads/redexgen/X/Bi;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bi;->A9h()V

    .line 23346
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Bc;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
