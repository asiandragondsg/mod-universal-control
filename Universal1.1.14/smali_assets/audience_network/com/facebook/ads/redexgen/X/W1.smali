.class public final Lcom/facebook/ads/redexgen/X/W1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/W8;->A0M()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/W8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/W8;)V
    .locals 0

    .line 56501
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W1;->A00:Lcom/facebook/ads/redexgen/X/W8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 2

    .line 56502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W1;->A00:Lcom/facebook/ads/redexgen/X/W8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W8;->A03(Lcom/facebook/ads/redexgen/X/W8;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56503
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W1;->A00:Lcom/facebook/ads/redexgen/X/W8;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/W8;->A03(Lcom/facebook/ads/redexgen/X/W8;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W8;->A05(I)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    .line 56504
    :goto_0
    return-object v0

    .line 56505
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W1;->A00:Lcom/facebook/ads/redexgen/X/W8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W8;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    goto :goto_0
.end method