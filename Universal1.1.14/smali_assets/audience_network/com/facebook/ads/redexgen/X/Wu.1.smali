.class public final Lcom/facebook/ads/redexgen/X/Wu;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NL;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NL;)V
    .locals 0

    .line 57535
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 57536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:Lcom/facebook/ads/redexgen/X/NL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NL;->A05(Lcom/facebook/ads/redexgen/X/NL;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57537
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:Lcom/facebook/ads/redexgen/X/NL;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A04(Lcom/facebook/ads/redexgen/X/NL;ILjava/lang/String;)V

    .line 57538
    :cond_0
    return-void
.end method
