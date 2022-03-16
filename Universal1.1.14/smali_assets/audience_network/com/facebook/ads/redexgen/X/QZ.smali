.class public final Lcom/facebook/ads/redexgen/X/QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QW;->A0S(ILcom/facebook/ads/redexgen/X/KT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KT;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/QW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QW;ILcom/facebook/ads/redexgen/X/KT;)V
    .locals 0

    .line 48621
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QZ;->A02:Lcom/facebook/ads/redexgen/X/QW;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/KT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9V()V
    .locals 1

    .line 48622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/KT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KT;->run()V

    .line 48623
    return-void
.end method

.method public final AAv(F)V
    .locals 3

    .line 48624
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 48625
    .local p1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A02:Lcom/facebook/ads/redexgen/X/QW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/QW;->A07:Lcom/facebook/ads/redexgen/X/Lu;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setProgress(F)V

    .line 48626
    return-void
.end method
