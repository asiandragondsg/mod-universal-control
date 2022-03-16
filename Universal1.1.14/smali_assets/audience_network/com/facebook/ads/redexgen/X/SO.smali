.class public final Lcom/facebook/ads/redexgen/X/SO;
.super Lcom/facebook/ads/redexgen/X/3S;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EdgeEffectApi21Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52435
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3S;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/EdgeEffect;FF)V
    .locals 0

    .line 52436
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 52437
    return-void
.end method
