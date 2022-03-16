.class public final Lcom/facebook/ads/redexgen/X/aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/G6;


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/aE;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/G5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 68427
    new-instance v0, Lcom/facebook/ads/redexgen/X/aE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aE;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/aE;->A01:Lcom/facebook/ads/redexgen/X/aE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68429
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A00:Ljava/util/List;

    .line 68430
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/G5;)V
    .locals 1

    .line 68431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68432
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A00:Ljava/util/List;

    .line 68433
    return-void
.end method


# virtual methods
.method public final A5w(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/G5;",
            ">;"
        }
    .end annotation

    .line 68434
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A00:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A6L(I)J
    .locals 2

    .line 68435
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A03(Z)V

    .line 68436
    const-wide/16 v0, 0x0

    return-wide v0

    .line 68437
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6M()I
    .locals 1

    .line 68438
    const/4 v0, 0x1

    return v0
.end method

.method public final A6f(J)I
    .locals 3

    .line 68439
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
