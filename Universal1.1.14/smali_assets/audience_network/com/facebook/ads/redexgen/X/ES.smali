.class public final Lcom/facebook/ads/redexgen/X/ES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EV;->A08()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EV;)V
    .locals 0

    .line 30996
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ES;->A00:Lcom/facebook/ads/redexgen/X/EV;

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

    .line 30997
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ES;
    :try_start_0
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/ES;->A00:Lcom/facebook/ads/redexgen/X/EV;

    const/4 v1, 0x5

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0J(Lcom/facebook/ads/redexgen/X/EV;II)Z

    .line 30998
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/ES;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method