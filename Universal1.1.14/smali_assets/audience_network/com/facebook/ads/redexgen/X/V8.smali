.class public final Lcom/facebook/ads/redexgen/X/V8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VC;->A0H()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VC;)V
    .locals 0

    .line 55851
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V8;->A00:Lcom/facebook/ads/redexgen/X/VC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 2

    .line 55852
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ge v1, v0, :cond_0

    .line 55853
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V8;->A00:Lcom/facebook/ads/redexgen/X/VC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A05:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VC;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0

    .line 55854
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A00:Lcom/facebook/ads/redexgen/X/VC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VC;->A01(Lcom/facebook/ads/redexgen/X/VC;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55855
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V8;->A00:Lcom/facebook/ads/redexgen/X/VC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VC;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    .line 55856
    :goto_0
    return-object v0

    .line 55857
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V8;->A00:Lcom/facebook/ads/redexgen/X/VC;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/VC;->A01(Lcom/facebook/ads/redexgen/X/VC;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VC;->A0G(Z)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    goto :goto_0
.end method
