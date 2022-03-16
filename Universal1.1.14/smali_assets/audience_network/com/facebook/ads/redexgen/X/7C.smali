.class public final Lcom/facebook/ads/redexgen/X/7C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 16366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16367
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7C;->A02:Z

    .line 16368
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7C;->A01:I

    .line 16369
    iput p3, p0, Lcom/facebook/ads/redexgen/X/7C;->A00:I

    .line 16370
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 16371
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 16372
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A01:I

    return v0
.end method

.method public final A02()Z
    .locals 1

    .line 16373
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A02:Z

    return v0
.end method
