.class public final Lcom/facebook/ads/redexgen/X/U2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/U8;->A0I()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/U8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U8;)V
    .locals 0

    .line 55324
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/U8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 2

    .line 55325
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/U8;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/U8;->A01(Lcom/facebook/ads/redexgen/X/U8;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U8;->A0G(Z)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0
.end method
