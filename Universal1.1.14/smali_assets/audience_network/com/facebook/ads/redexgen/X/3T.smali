.class public final Lcom/facebook/ads/redexgen/X/3T;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/SO;,
        Lcom/facebook/ads/redexgen/X/3S;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/3S;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9383
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 9384
    new-instance v0, Lcom/facebook/ads/redexgen/X/SO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/SO;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3T;->A00:Lcom/facebook/ads/redexgen/X/3S;

    .line 9385
    :goto_0
    return-void

    .line 9386
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3S;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3S;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3T;->A00:Lcom/facebook/ads/redexgen/X/3S;

    goto :goto_0
.end method

.method public static A00(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .line 9387
    sget-object v0, Lcom/facebook/ads/redexgen/X/3T;->A00:Lcom/facebook/ads/redexgen/X/3S;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3S;->A00(Landroid/widget/EdgeEffect;FF)V

    .line 9388
    return-void
.end method
