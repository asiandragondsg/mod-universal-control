.class public final Lcom/facebook/ads/redexgen/X/Vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Vr;->A0I()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Vr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vr;)V
    .locals 0

    .line 56395
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:Lcom/facebook/ads/redexgen/X/Vr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 5

    .line 56396
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:Lcom/facebook/ads/redexgen/X/Vr;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Vr;->A04(F)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0
.end method
