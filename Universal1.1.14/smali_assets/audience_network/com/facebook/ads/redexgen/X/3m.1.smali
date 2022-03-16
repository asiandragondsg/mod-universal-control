.class public final Lcom/facebook/ads/redexgen/X/3m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveInfo"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/4W;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4W;IIII)V
    .locals 0

    .line 9708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9709
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3m;->A04:Lcom/facebook/ads/redexgen/X/4W;

    .line 9710
    iput p2, p0, Lcom/facebook/ads/redexgen/X/3m;->A00:I

    .line 9711
    iput p3, p0, Lcom/facebook/ads/redexgen/X/3m;->A01:I

    .line 9712
    iput p4, p0, Lcom/facebook/ads/redexgen/X/3m;->A02:I

    .line 9713
    iput p5, p0, Lcom/facebook/ads/redexgen/X/3m;->A03:I

    .line 9714
    return-void
.end method
