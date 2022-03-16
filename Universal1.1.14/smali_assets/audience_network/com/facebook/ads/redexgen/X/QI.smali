.class public final Lcom/facebook/ads/redexgen/X/QI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QH;
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 48480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48481
    iput p1, p0, Lcom/facebook/ads/redexgen/X/QI;->A00:I

    .line 48482
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/ads/redexgen/X/QG;)V
    .locals 0

    .line 48483
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QI;-><init>(I)V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/QH;
    .locals 2

    .line 48484
    new-instance v1, Lcom/facebook/ads/redexgen/X/QH;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/QH;-><init>(Lcom/facebook/ads/redexgen/X/QG;)V

    return-object v1
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 48485
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A00:I

    return v0
.end method
