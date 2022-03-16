.class public final Lcom/facebook/ads/redexgen/X/RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RR;->A08(Lcom/facebook/ads/redexgen/X/Wb;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RR;)V
    .locals 0

    .line 50983
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RP;->A00:Lcom/facebook/ads/redexgen/X/RR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Z)V
    .locals 2

    .line 50984
    if-eqz p1, :cond_0

    .line 50985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A00:Lcom/facebook/ads/redexgen/X/RR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RR;->A02(Lcom/facebook/ads/redexgen/X/RR;)Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1X;->A93()V

    .line 50986
    :goto_0
    return-void

    .line 50987
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A00:Lcom/facebook/ads/redexgen/X/RR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RR;->A02(Lcom/facebook/ads/redexgen/X/RR;)Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1X;->A92(Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method


# virtual methods
.method public final A9P()V
    .locals 1

    .line 50988
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RP;->A00(Z)V

    .line 50989
    return-void
.end method

.method public final A9W()V
    .locals 1

    .line 50990
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RP;->A00(Z)V

    .line 50991
    return-void
.end method
