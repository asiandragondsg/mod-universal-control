.class public final Lcom/facebook/ads/redexgen/X/9u;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/ExoPlaybackException$Type;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 20298
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20299
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9u;->A01:I

    .line 20300
    iput p4, p0, Lcom/facebook/ads/redexgen/X/9u;->A00:I

    .line 20301
    return-void
.end method

.method public static A00(Ljava/io/IOException;)Lcom/facebook/ads/redexgen/X/9u;
    .locals 4

    .line 20302
    new-instance v3, Lcom/facebook/ads/redexgen/X/9u;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v3, v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/9u;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v3
.end method

.method public static A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9u;
    .locals 3

    .line 20303
    new-instance v2, Lcom/facebook/ads/redexgen/X/9u;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p0, p1}, Lcom/facebook/ads/redexgen/X/9u;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v2
.end method

.method public static A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/9u;
    .locals 4

    .line 20304
    new-instance v3, Lcom/facebook/ads/redexgen/X/9u;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v3, v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/9u;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v3
.end method
