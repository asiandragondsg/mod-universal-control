.class public final Lcom/facebook/ads/redexgen/X/Oo;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Jy;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Jy;)V
    .locals 0

    .line 47041
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 47042
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/Jy;

    .line 47043
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 47044
    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .line 47045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/Jy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jy;->A0a()V

    .line 47046
    return-void
.end method
