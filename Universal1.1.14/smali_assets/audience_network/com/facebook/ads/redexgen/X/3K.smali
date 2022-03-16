.class public final Lcom/facebook/ads/redexgen/X/3K;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/EM;,
        Lcom/facebook/ads/redexgen/X/EU;,
        Lcom/facebook/ads/redexgen/X/SM;,
        Lcom/facebook/ads/redexgen/X/3J;
    }
.end annotation


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/3J;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8806
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 8807
    new-instance v0, Lcom/facebook/ads/redexgen/X/EM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EM;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3K;->A01:Lcom/facebook/ads/redexgen/X/3J;

    .line 8808
    :goto_0
    return-void

    .line 8809
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 8810
    new-instance v0, Lcom/facebook/ads/redexgen/X/EU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EU;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3K;->A01:Lcom/facebook/ads/redexgen/X/3J;

    goto :goto_0

    .line 8811
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/SM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/SM;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3K;->A01:Lcom/facebook/ads/redexgen/X/3J;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 8812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8813
    sget-object v0, Lcom/facebook/ads/redexgen/X/3K;->A01:Lcom/facebook/ads/redexgen/X/3J;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/3J;->A8r(Lcom/facebook/ads/redexgen/X/3K;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->A00:Ljava/lang/Object;

    .line 8814
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 8815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8816
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3K;->A00:Ljava/lang/Object;

    .line 8817
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/3I;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8818
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(I)Lcom/facebook/ads/redexgen/X/3I;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8819
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    .line 8820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3I;",
            ">;"
        }
    .end annotation

    .line 8821
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(IILandroid/os/Bundle;)Z
    .locals 1

    .line 8822
    const/4 v0, 0x0

    return v0
.end method
