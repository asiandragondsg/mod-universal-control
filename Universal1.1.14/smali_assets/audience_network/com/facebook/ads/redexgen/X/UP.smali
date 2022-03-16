.class public final Lcom/facebook/ads/redexgen/X/UP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UR;->A0J()Lcom/facebook/ads/redexgen/X/6Y;
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

    .line 55472
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UP;->A00:Lcom/facebook/ads/redexgen/X/UR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UP;->A00:Lcom/facebook/ads/redexgen/X/UR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UR;->A01(Lcom/facebook/ads/redexgen/X/UR;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55474
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UP;->A00:Lcom/facebook/ads/redexgen/X/UR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A06:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0

    .line 55475
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UP;->A00:Lcom/facebook/ads/redexgen/X/UR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UR;->A01(Lcom/facebook/ads/redexgen/X/UR;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 55476
    .local p0, "pairedDevices":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 55477
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/bluetooth/BluetoothDevice;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55478
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ICustomObjectSignalValueDef;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 55480
    .local v1, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    new-instance v0, Lcom/facebook/ads/redexgen/X/UQ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/UQ;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55481
    .end local v1    # "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    goto :goto_0

    .line 55482
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UP;->A00:Lcom/facebook/ads/redexgen/X/UR;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/UR;->A0E(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0
.end method
