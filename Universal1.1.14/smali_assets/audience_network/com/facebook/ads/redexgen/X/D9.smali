.class public final Lcom/facebook/ads/redexgen/X/D9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeBook"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:[J


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .line 27332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27333
    iput p1, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    .line 27334
    iput p2, p0, Lcom/facebook/ads/redexgen/X/D9;->A01:I

    .line 27335
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/D9;->A04:[J

    .line 27336
    iput p4, p0, Lcom/facebook/ads/redexgen/X/D9;->A02:I

    .line 27337
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/D9;->A03:Z

    .line 27338
    return-void
.end method
