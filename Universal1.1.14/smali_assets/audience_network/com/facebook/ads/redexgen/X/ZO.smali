.class public final Lcom/facebook/ads/redexgen/X/ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Y5;->A05()Lcom/facebook/ads/redexgen/X/Lu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Y5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZO;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y5;)V
    .locals 0

    .line 66944
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZO;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rR3MQXnxH1GXPkPV1PgRqgdt6qAZ8aBc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "thx7zZihUvA4zDglxpqJ8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GT9LpnhCusFld3d6m5Ylaq2YY93CXZTz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CEYcJLQZRcUyVb0GbNJEX1KNnfWwQfE2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "P05vWpU8TGR89ExqviT8AvwxGU5kpxcL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lyVbFyj9sQoux55muYN3p2AWW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FBc7SUvMlEnZMMlwSnzRcI2535EomHFs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rjU0a8GNBirc6jTbd1zIs9BaAuj9QLsR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZO;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A9S()V
    .locals 4

    .line 66945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0Z(Lcom/facebook/ads/redexgen/X/Y5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0E(Lcom/facebook/ads/redexgen/X/Y5;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZO;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZO;->A01:[Ljava/lang/String;

    const-string v1, "Rosc2egaZ2bfxLAQiTqXfx2zjuVcC1pu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "vMXK6MvWFWmZqWG9iCsHx320m1OPkYMA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0a(Lcom/facebook/ads/redexgen/X/Y5;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Y5;->A0P:Lcom/facebook/ads/redexgen/X/Lu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setToolbarActionMode(I)V

    .line 66947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0S(Lcom/facebook/ads/redexgen/X/Y5;)V

    .line 66948
    :goto_0
    return-void

    .line 66949
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A04(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/JC;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JB;->A07:Lcom/facebook/ads/redexgen/X/JB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A03(Lcom/facebook/ads/redexgen/X/JB;Ljava/util/Map;)V

    .line 66950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A06(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/Lz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A07(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/MU;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MU;->A6E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A3s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
