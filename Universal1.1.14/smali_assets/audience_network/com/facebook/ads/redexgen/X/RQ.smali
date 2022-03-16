.class public final Lcom/facebook/ads/redexgen/X/RQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RR;->A07(Lcom/facebook/ads/redexgen/X/Wb;Ljava/util/EnumSet;)V
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

    .line 50992
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RQ;->A00:Lcom/facebook/ads/redexgen/X/RR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAk(Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 50993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A00:Lcom/facebook/ads/redexgen/X/RR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RR;->A02(Lcom/facebook/ads/redexgen/X/RR;)Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1X;->A92(Lcom/facebook/ads/AdError;)V

    .line 50994
    return-void
.end method

.method public final AAl()V
    .locals 1

    .line 50995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A00:Lcom/facebook/ads/redexgen/X/RR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RR;->A02(Lcom/facebook/ads/redexgen/X/RR;)Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1X;->A93()V

    .line 50996
    return-void
.end method
