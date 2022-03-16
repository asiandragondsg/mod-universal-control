.class public final Lcom/facebook/ads/redexgen/X/YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unseekable"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/CI;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 61971
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/YB;-><init>(JJ)V

    .line 61972
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 61973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61974
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:J

    .line 61975
    new-instance v3, Lcom/facebook/ads/redexgen/X/CI;

    .line 61976
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/CK;->A04:Lcom/facebook/ads/redexgen/X/CK;

    :goto_0
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/CI;-><init>(Lcom/facebook/ads/redexgen/X/CK;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:Lcom/facebook/ads/redexgen/X/CI;

    .line 61977
    return-void

    .line 61978
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/CK;

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/facebook/ads/redexgen/X/CK;-><init>(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public final A6C()J
    .locals 2

    .line 61979
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:J

    return-wide v0
.end method

.method public final A6z(J)Lcom/facebook/ads/redexgen/X/CI;
    .locals 1

    .line 61980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:Lcom/facebook/ads/redexgen/X/CI;

    return-object v0
.end method

.method public final A80()Z
    .locals 1

    .line 61981
    const/4 v0, 0x0

    return v0
.end method
