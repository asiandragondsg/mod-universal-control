.class public abstract Lcom/facebook/ads/redexgen/X/CO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YI;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/CM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CM;)V
    .locals 0

    .line 24792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24793
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CO;->A00:Lcom/facebook/ads/redexgen/X/CM;

    .line 24794
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/IG;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AD;
        }
    .end annotation

    .line 24795
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/CO;->A0D(Lcom/facebook/ads/redexgen/X/IG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24796
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CO;->A0C(Lcom/facebook/ads/redexgen/X/IG;J)V

    .line 24797
    :cond_0
    return-void
.end method

.method public abstract A0C(Lcom/facebook/ads/redexgen/X/IG;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AD;
        }
    .end annotation
.end method

.method public abstract A0D(Lcom/facebook/ads/redexgen/X/IG;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AD;
        }
    .end annotation
.end method
