.class public final Lcom/facebook/ads/redexgen/X/Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultDisplayListener"
.end annotation


# instance fields
.field public final A00:Landroid/hardware/display/DisplayManager;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ik;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ik;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 38394
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38395
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:Landroid/hardware/display/DisplayManager;

    .line 38396
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 38397
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 38398
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 38399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 38400
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 38401
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 38402
    if-nez p1, :cond_0

    .line 38403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ik;->A06(Lcom/facebook/ads/redexgen/X/Ik;)V

    .line 38404
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 38405
    return-void
.end method
