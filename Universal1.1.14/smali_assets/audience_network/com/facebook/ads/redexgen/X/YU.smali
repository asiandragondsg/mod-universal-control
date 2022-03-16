.class public final Lcom/facebook/ads/redexgen/X/YU;
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
    name = "Stz2SampleSizeBox"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/IG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YS;)V
    .locals 2

    .line 63245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63246
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/IG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YU;->A04:Lcom/facebook/ads/redexgen/X/IG;

    .line 63247
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YU;->A04:Lcom/facebook/ads/redexgen/X/IG;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 63248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YU;->A04:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YU;->A02:I

    .line 63249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YU;->A04:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YU;->A03:I

    .line 63250
    return-void
.end method


# virtual methods
.method public final A6x()I
    .locals 1

    .line 63251
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YU;->A03:I

    return v0
.end method

.method public final A7q()Z
    .locals 1

    .line 63252
    const/4 v0, 0x0

    return v0
.end method

.method public final ACM()I
    .locals 2

    .line 63253
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YU;->A02:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 63254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YU;->A04:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v0

    return v0

    .line 63255
    :cond_0
    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    .line 63256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YU;->A04:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0J()I

    move-result v0

    return v0

    .line 63257
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YU;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YU;->A01:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    .line 63258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YU;->A04:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YU;->A00:I

    .line 63259
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YU;->A00:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 63260
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YU;->A00:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
