.class public final Lcom/facebook/ads/redexgen/X/YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StszSampleSizeBox"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/IG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YS;)V
    .locals 2

    .line 63236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63237
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/IG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YT;->A02:Lcom/facebook/ads/redexgen/X/IG;

    .line 63238
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YT;->A02:Lcom/facebook/ads/redexgen/X/IG;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YT;->A02:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YT;->A00:I

    .line 63240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YT;->A02:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YT;->A01:I

    .line 63241
    return-void
.end method


# virtual methods
.method public final A6x()I
    .locals 1

    .line 63242
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YT;->A01:I

    return v0
.end method

.method public final A7q()Z
    .locals 1

    .line 63243
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YT;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ACM()I
    .locals 1

    .line 63244
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YT;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YT;->A02:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v0

    :cond_0
    return v0
.end method
