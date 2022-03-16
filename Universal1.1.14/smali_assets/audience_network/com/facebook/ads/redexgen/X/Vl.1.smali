.class public final Lcom/facebook/ads/redexgen/X/Vl;
.super Lcom/facebook/ads/redexgen/X/6P;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Vk;
    }
.end annotation


# instance fields
.field public A00:Landroid/hardware/SensorManager;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 0

    .line 56334
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6P;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V

    .line 56335
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:Landroid/content/Context;

    .line 56336
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Vl;)Landroid/content/Context;
    .locals 0

    .line 56337
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 56338
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Vj;-><init>(Lcom/facebook/ads/redexgen/X/Vl;)V

    return-object v0
.end method
