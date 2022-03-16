.class public final Lcom/facebook/ads/redexgen/X/IA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PpsData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 37283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37284
    iput p1, p0, Lcom/facebook/ads/redexgen/X/IA;->A00:I

    .line 37285
    iput p2, p0, Lcom/facebook/ads/redexgen/X/IA;->A01:I

    .line 37286
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/IA;->A02:Z

    .line 37287
    return-void
.end method
