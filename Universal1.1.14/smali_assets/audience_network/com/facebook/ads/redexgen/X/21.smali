.class public final Lcom/facebook/ads/redexgen/X/21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/20;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/20;

.field public A01:Lcom/facebook/ads/redexgen/X/20;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4196
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/21;-><init>(DD)V

    .line 4197
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 4198
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/21;-><init>(DD)V

    .line 4199
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .line 4200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4201
    new-instance v0, Lcom/facebook/ads/redexgen/X/20;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/20;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A00:Lcom/facebook/ads/redexgen/X/20;

    .line 4202
    new-instance v0, Lcom/facebook/ads/redexgen/X/20;

    invoke-direct {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/20;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/20;

    .line 4203
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/21;->A02()V

    .line 4204
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/20;
    .locals 1

    .line 4205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A00:Lcom/facebook/ads/redexgen/X/20;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/20;
    .locals 1

    .line 4206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/20;

    return-object v0
.end method

.method public final A02()V
    .locals 1

    .line 4207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A00:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A06()V

    .line 4208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A06()V

    .line 4209
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 4210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A00:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A07()V

    .line 4211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A07()V

    .line 4212
    return-void
.end method

.method public final A04(DD)V
    .locals 1

    .line 4213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A00:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/20;->A08(DD)V

    .line 4214
    return-void
.end method

.method public final A05(DD)V
    .locals 1

    .line 4215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/20;->A08(DD)V

    .line 4216
    return-void
.end method
