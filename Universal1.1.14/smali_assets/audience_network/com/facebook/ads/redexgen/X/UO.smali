.class public final Lcom/facebook/ads/redexgen/X/UO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UR;->A0I()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UR;)V
    .locals 0

    .line 55467
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UO;->A00:Lcom/facebook/ads/redexgen/X/UR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 2

    .line 55468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UO;->A00:Lcom/facebook/ads/redexgen/X/UR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UR;->A01(Lcom/facebook/ads/redexgen/X/UR;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55469
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UO;->A00:Lcom/facebook/ads/redexgen/X/UR;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/UR;->A01(Lcom/facebook/ads/redexgen/X/UR;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    .line 55470
    :goto_0
    return-object v0

    .line 55471
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UO;->A00:Lcom/facebook/ads/redexgen/X/UR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A06:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    goto :goto_0
.end method
