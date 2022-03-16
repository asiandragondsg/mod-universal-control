.class public final Lcom/facebook/ads/redexgen/X/A0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSourceRefreshInfo"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/AZ;

.field public final A01:Lcom/facebook/ads/redexgen/X/F8;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/AZ;Ljava/lang/Object;)V
    .locals 0

    .line 20569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20570
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/redexgen/X/F8;

    .line 20571
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/A0;->A00:Lcom/facebook/ads/redexgen/X/AZ;

    .line 20572
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/A0;->A02:Ljava/lang/Object;

    .line 20573
    return-void
.end method
