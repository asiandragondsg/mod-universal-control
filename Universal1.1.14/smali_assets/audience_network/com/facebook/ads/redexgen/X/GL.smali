.class public final Lcom/facebook/ads/redexgen/X/GL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageRegion"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 34098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34099
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GL;->A00:I

    .line 34100
    iput p2, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:I

    .line 34101
    return-void
.end method
