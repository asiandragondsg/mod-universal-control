.class public final Lcom/facebook/ads/redexgen/X/GS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameAndTickRate"
.end annotation


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    .line 34700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34701
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GS;->A00:F

    .line 34702
    iput p2, p0, Lcom/facebook/ads/redexgen/X/GS;->A01:I

    .line 34703
    iput p3, p0, Lcom/facebook/ads/redexgen/X/GS;->A02:I

    .line 34704
    return-void
.end method
