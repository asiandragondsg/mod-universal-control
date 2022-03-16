.class public final Lcom/facebook/ads/redexgen/X/Ah;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncFrameInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/audio/Ac3Util$SyncFrameInfo$StreamType;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 21836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21837
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ah;->A05:Ljava/lang/String;

    .line 21838
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ah;->A04:I

    .line 21839
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ah;->A00:I

    .line 21840
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ah;->A03:I

    .line 21841
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Ah;->A01:I

    .line 21842
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Ah;->A02:I

    .line 21843
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILcom/facebook/ads/redexgen/X/Af;)V
    .locals 0

    .line 21844
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/Ah;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
