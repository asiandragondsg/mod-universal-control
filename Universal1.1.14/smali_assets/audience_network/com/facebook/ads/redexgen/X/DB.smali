.class public final Lcom/facebook/ads/redexgen/X/DB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 27344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27345
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/DB;->A03:Z

    .line 27346
    iput p2, p0, Lcom/facebook/ads/redexgen/X/DB;->A02:I

    .line 27347
    iput p3, p0, Lcom/facebook/ads/redexgen/X/DB;->A01:I

    .line 27348
    iput p4, p0, Lcom/facebook/ads/redexgen/X/DB;->A00:I

    .line 27349
    return-void
.end method
